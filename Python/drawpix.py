from powder import Powder
import pygame, random, time, threading

pygame.init()
window = pygame.display.set_mode((500, 200))
w, h = pygame.display.get_surface().get_size()
clock = pygame.time.Clock()
clock.tick()
count = 0
dt_list = []

b = []
bb = {}

for i in range(0, w+1):
    bb[i] = {}
    for ii in range(h+1):
        bb[i][ii] = []

bbb = bb.copy()

#print(bb)

def chunks(lst, n):
    """Yield successive n-sized chunks from lst."""
    for i in range(0, len(lst), n):
        yield lst[i:i + n]

#for i in range(1, w):
#    b.append(Powder((i, 0), (random.randrange(0, 255), random.randrange(0, 255), random.randrange(0, 255)), random.randrange(0, 15), random.randrange(2, 4))) # round((1*i)/4)

for i in range(1, 50000+1):
    b.append(Powder((250, 30), (random.randrange(0, 255), random.randrange(0, 255), random.randrange(0, 255)), random.randrange(0, 15))) # round((1*i)/4)

run = True
frame = 0
CurFrame = {}

def simPix(frame, window, CurFrame, b, wh, frame2):
    for i in frame:
        i.Draw(window, CurFrame[frame2])
        i.Coll(b)
        i.Grav(wh)


while run:
    CurFrame = {}
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            run = False

    window.fill(0)

    bb = bbb.copy()

    for i in b:
        try:
            bb[i.x-1][i.y-1].append(i)
        except KeyError:
            pass

    for i in b:
        i.Draw(window, CurFrame)
        i.Coll(bb)
        i.Grav((w, h))

    
    for i in CurFrame.keys():
        window.set_at(i, (255,255,255))

    pygame.display.flip()


   
    dt_list += [clock.tick()]
    if len(dt_list) > 100:
        del dt_list[0]
    if (count % 100 == 0):
        dt_sum = sum(dt_list)
        if dt_sum > 0:
           pygame.display.set_caption("FPS: " + str(round(len(dt_list) / sum(dt_list) * 1000)) + ", TPS: " + str(round(len(dt_list) / sum(dt_list) * 1000)) + ', Pix: ' + str(len(b)))
        
    count += 1

pygame.quit()
exit()
