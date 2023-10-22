c = 0
min_val = 8000
max_val = 1000

for i in range(1476, 7040):
    if i % 2 == 0 and i % 16 != 0 and (i % 100) // 10 >= 4:
        c += 1
        if i < min_val:
            min_val = i
        if i > max_val:
            max_val = i

result = (max_val + min_val) // 2
print('Ответ: ', c, result)
