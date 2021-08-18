import random

class Powder():
    def __init__(self, pos, color, bounciness=0, gravrate=2):
        self.x = pos[0]
        self.y = pos[1]
        self.color = color
        self.bounce = False
        self.bounceheight = bounciness
        self.gravrate = gravrate #float('0.' + str(gravrate*2))
    
    def Grav(self, wh):
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
        for i in lst:
            if i is not self:
                if i.x == self.x and i.y == self.y:
                    if random.choice((0,1)):
                        self.x += random.choice((-5, 5))
                    else:
                        self.y += random.choice((-5, 5))
    
    def Bounce(self, wh, h):
        if self.y >= wh[1] - h:
            self.y = self.y - 1*self.bounceheight
        else:
            self.bounce = False

    def Draw(self, window, curp):
        #window.set_at((self.x, self.y), self.color)
        curp[(self.x, self.y)] = self.color
