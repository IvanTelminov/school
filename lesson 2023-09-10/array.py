import random

numbers = 0

ar = []
for i in range(20):
    v = random.randint(0,10)
    ar.append(v)
    if 3 < v < 7:
        numbers += 1

print(numbers)
