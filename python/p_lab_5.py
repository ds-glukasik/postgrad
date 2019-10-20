from random import randint

# jakie jest prawdopodobienstwo ze z wylosowanej proby numer beda takie same


for k in range(20, 50): # ilosc prob
    licz = 0
    n_iter = 1000

    for j in range(n_iter):
        t = {}

        for i in range(1, 366): t[i] = 0

        for i in range(k):
            dz = randint(1, 365)
            t[dz] = t[dz] + 1
        ok = False


        for i in range(1, 366): #len(t)+1):
            if t[i] > 1:
                ok = True
        if ok:
            licz = licz + 1

    #print(licz)
    print('k: ', k, ' Prawdop:', licz/10, '%')

