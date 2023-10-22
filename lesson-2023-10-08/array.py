import random

pr = 1
a = []

n = int(input("Введите значение n: "))

for i in range(n):
    a.append(random.randint(-100, 59))
    print(f"{a[i]: 6}", end="")

print()

for i in range(n):
    summa = 0
    b = a[i]
    while b > 0:
        summa += abs(b % 10)
        b = b // 10
    if summa % 5 != 0:
        pr *= a[i]

print("==")
print("Ответ pr:", pr)
