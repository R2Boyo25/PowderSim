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

def chunks(lst, n):
    """Yield successive n-sized chunks from lst."""
    for i in range(0, len(lst), n):
        yield lst[i:i + n]

'''for i in range(1, w):
    b.append(Powder((i, 0), (random.randrange(0, 255), random.randrange(0, 255), random.randrange(0, 255)), random.randrange(0, 15), random.randrange(2, 4))) # round((1*i)/4)'''

for i in range(1, 100000):
    b.append(Powder((250, 30), (random.randrange(0, 255), random.randrange(0, 255), random.randrange(0, 255)), random.randrange(0, 15))) # round((1*i)/4)

run = True
a = 0
pos = True
frame = 0
curp = [{} for i in range(5)]
chunkAmount = 100

def simPix(frame, window, curp, b, wh, frame2):
    for i in frame:
        i.Draw(window, curp[frame2])
        i.Coll(b)
        i.Grav(wh)


while run:


    if frame == 0:
        random.shuffle(b)
        c = [i for i in chunks(b, round(len(b)/ chunkAmount))]

    curp[frame] = {}
    if a > 254: pos = False
    if a == 0: pos = True
    a = a + 1 if pos else a - 1
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            run = False

    window.fill(0)
    
    for i in c[frame]:
        i.Draw(window, curp[frame])
        i.Coll(c[frame])
        i.Grav((w, h))

    
    for FrameGrid in curp:
        for i in FrameGrid.keys():
            window.set_at(i, (255,255,255))#FrameGrid[i])

    pygame.display.flip()


   
    dt_list += [clock.tick()]
    if len(dt_list) > 100:
        del dt_list[0]
    if (count % 100 == 0):
        dt_sum = sum(dt_list)
        if dt_sum > 0:
           pygame.display.set_caption("FPS: " + str(round(len(dt_list) / sum(dt_list) * 1000)) + ", TPS: " + str(round(len(dt_list) / sum(dt_list) * 1000) / chunkAmount))
        
    frame += 1
    if frame == 5:
        frame = 0
    count += 1

pygame.quit()
exit()
