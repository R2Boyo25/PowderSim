class Object():
    def __init__(self, Particles:list = []):
        self.particles = Particles
    
    def addParticle(self, particle, Particles):
        self.particles.append(particle)
        del Particles[Particles.index(particle)]
    
    def simulate(self, w, h, bb, CurFrame):
        for i in self.particles:
            i.Draw(window, CurFrame)
            i.Coll(bb)
            i.Grav((w, h))