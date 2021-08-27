import random
import funcs

class Powder():
    def __init__(self, pos, color, bounciness=0, gravrate=2, object = None):
        self.x = pos[0]
        self.y = pos[1]
        self.color = color
        self.bounce = False
        self.bounceheight = bounciness
        self.gravrate = gravrate #float('0.' + str(gravrate*2))
        self.object = object
    
    def Grav(self, wh):
        if not object:
            if not self.x > -1:
                self.x = 0
            elif not self.x < wh[0]-1:
                self.x = wh[0]-1
                self.bounce = True
                self.Bounce(wh, self.bounceheight)
            else:
                #self.x += 1
                if random.choice((0, 1, 2, 3, 4, 5)) == 5:
                    self.x += random.choice((-1, 1))
            if self.y > -1 and self.y < wh[1]-1 and not self.bounce:
                self.y = round(self.y + 1 * self.gravrate) + 1
            else:
                if self.bounceheight != 0:
                    self.bounce = True
                    self.Bounce(wh, self.bounceheight)
                if not self.bounce:
                    if not self.y > -1:
                        self.y = 0
                    if not self.y < wh[1]-1:
                        self.y = wh[1]-1
        else:
            if not self.x > -1:
                self.x = 0
            elif not self.x < wh[0]-1:
                self.x = wh[0]-1
                self.bounce = True
                self.Bounce(wh, self.bounceheight)
            else:
                #self.x += 1
                if random.choice((0, 1, 2, 3, 4, 5)) == 5:
                    self.x += random.choice((-1, 1))
            if self.y > -1 and self.y < wh[1]-1 and not self.bounce:
                self.y = round(self.y + 1 * self.gravrate) + 1
            else:
                if self.bounceheight != 0:
                    self.bounce = True
                    self.Bounce(wh, self.bounceheight)
                if not self.bounce:
                    if not self.y > -1:
                        self.y = 0
                    if not self.y < wh[1]-1:
                        self.y = wh[1]-1
    
    def Coll(self, lst):
        if not object:
            try:
                if len(lst[self.x-1][self.y-1]) > 1:
                    if random.choice((0,1)):
                        self.x += random.choice((-5, 5))
                    else:
                        self.y += random.choice((-5, 5))
            except KeyError:
                pass
        else:
            if len(lst[self.x-1][self.y-1]) > 1:
                a = random.choice((-1, 1))
                if random.choice((0,1)): 
                    for i in funcs.getSurrounding(self.x + a, self.y, lst):
                        if len(i) > 1:
                            for ii in i:
                                if ii.object == self.object:
                                    self.x += a
                else:
                    for i in funcs.getSurrounding(self.x, self.y + a, lst):
                        if len(i) > 1:
                            for ii in i:
                                if ii.object == self.object:
                                    self.y += a

    def Bounce(self, wh, h):
        if self.y >= wh[1] - h:
            self.y = self.y - 1*self.bounceheight
        else:
            self.bounce = False

    def Draw(self, window, curp):
        curp[(self.x, self.y)] = self.color
