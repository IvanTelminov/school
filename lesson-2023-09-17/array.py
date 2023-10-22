import random

N = int(input())
a = []

for i in range(N):
    a.append(random.randint(-200, 199))
    print(a[i], end=' ')

p = 1
for i in range(N):
    if a[i] % 2 != 0:
        p *= a[i]

if p < 1000:
    for i in range(N // 2):
        a[i], a[N - i - 1] = a[N - i - 1], a[i]

print()
for num in a:
    print(num, end=' ')
