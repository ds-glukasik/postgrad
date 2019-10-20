# Gra za duzo za malo

from random import randint

'''
for i in range(10):
    print(randint(1,6))
'''

x_min = int(input('Wprowadz dolny zakres przedialu losowania: '))
x_max = int(input('Wprowadz gorny zakres przedialu losowania: '))
x = randint(x_min, x_max)

while True:
    print('Pamietaj min={} i max={}: '.format(x_min, x_max))
    y = int(input('Wprowadz liczbe calkowita'))
    #y = (x_max - x_min) / 2 
    while True:
        if y > x:
            #y = (y - x_min) / 2 
            print('Za duzo')
        elif y < x:
            #y = (x_max - y) / 2 
            print('Za malo')
        else:
            print('\n\nBRAWO !!\n\n')
            break
    break
