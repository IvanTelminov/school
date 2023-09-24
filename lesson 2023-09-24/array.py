import random


def find_max_multiples_of_three(arr):
    max1 = -300
    max2 = -300

    for num in arr:
        if num % 3 == 0:
            if num > max1:
                max2 = max1
                max1 = num
            elif num > max2:
                max2 = num

    return max1, max2

N = 10
arr = [random.randint(-300, 300) for _ in range(N)]

max1, max2 = find_max_multiples_of_three(arr)

print("Массив:")
print(arr)
print("Первый максимальный кратный 3:", max1)
print("Второй максимальный кратный 3:", max2)
