def getSurrounding(x, y, part) -> list:
    surrounding = [
        'part[x-2][y-2]', 'part[x-1][y-2]', 'part[x][x-2]',
        'part[x-2][y-1]', 'part[x-1][y-1]', 'part[x][x-1]',
        'part[x-2][y]', 'part[x-1][y]', 'part[x][x]'
    ]
    a = []

    for i in a:
        
        e = []
        try:
            exec('e = '+ i)
        except:
            pass
        a.append(e)

    return a
    
    '''[
        part[x-2][y-2], part[x-1][y-2], part[x][x-2],
        part[x-2][y-1], part[x-1][y-1], part[x][x-1],
        part[x-2][y], part[x-1][y], part[x][x]
    ]'''