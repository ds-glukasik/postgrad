# rownanie kwadratowe
import math

while True:
    try:
        a = float(input('a = '))
        b = float(input('b = '))
        c = float(input('c = '))
        break
    except:
        print('Only float values!!')

d = b * b - 4 * a * c
print('\nd: ', d)

if d > 0:
    p = math.sqrt(d)
    x1 = (-b - p) / (2 * a)
    x2 = (-b + p) / (2 * a)
    #print('\nx1: {}\nx2: {}'.format(round(x1,4), round(x2, 4)))
    print("\nx1 = {: 0.2f}".format(x1))
    print(f"\nx1 = {x1: 0.2f}\nx2 = {x2: 0.2f}")
else:
    print('Brak pierwiastkow')
    



'''
tekst
tekst
'''
