

def dt_fun(r, m, d):
    # redukt miesiaca
    # pierwszy argument jest dowolny jako ze krotka indexuje od 0
    rm = (-1, 0, 3, 3, 6, 1, 4, 6, 2, 5, 0, 3, 5)
    dt = d + rm[m] + (r - 1900) + (r - 1900) // 4 

    # rok przestepny
    if r%4 == 0 and m < 3:
        dt = dt -1
    return dt%7

# 1 stycznia 1900 - byl poniedzialek
# 31.01 - sroda bo 31%7 = 3
# 1.02 - poniedzialek bo 1%7 = 1 to byloby zle, wiec dla lutego w rm mamy 
'''
r = int(input('rok = '))
m = int(input('miesiac = '))
d = int(input('dzien = '))
'''

for r in range(2019, 2050):
    for m in range(1, 13):
        if dt_fun(r, m, 13) == 5:
            #print(dt_fun(r, m, d))
            print(r,'-',m, '-',13)

# Kiedy miesiac bedzie mial 5 niedziel
# - jezeli miesiac ma 31 dni i pierwsza niedziela wypdata 1,2,3 dnia miesiaca
# - jezeli 30 to 1,2
# - jezeli 29 to 1 (przestepny luty)
