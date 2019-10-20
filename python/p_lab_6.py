
def fun_1(n):

    licz = 0

    while n != 1:
        if n%2 == 0:
            print(n)
            n = n//2
        else:
            n = 3 * n + 1
        licz = licz + 1

    return licz


print('licz: ', fun_1(15))


# znalezc taka liczbe dla ktorej jest potrzebne dokladnie 100 krokow
# znalezc liczbe ktora ma dokladnie krokow tyle samo co ona sama
