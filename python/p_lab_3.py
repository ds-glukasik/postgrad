import math as m

def sp(n):
    s = 0
    for p in range(1,n):
        if n%p == 0:
            s =+ s + p
            #print(n, 'podzielne przez', p)
    return s

def sp_1(n):
    s = 1
    p = 2

    while p <= m.sqrt(n):
        if n%p == 0:
            s = s + p + n//p
        p = p + 1





    

#n = int(input('Wprowadz liczbe: '))

for x in range(2, 1000):
    if x == sp_1(x):
        print('Suma:', x)
