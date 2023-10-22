print('Введите количество чисел Фибоначчи: ')
n = int(input())
F1 = 0
F2 = 1

print('Первые ', n, ' чисел Фибоначчи: ')
for i in range(n):
    F = F1+F2
    F1,F2 = F2,F
    print(F)
