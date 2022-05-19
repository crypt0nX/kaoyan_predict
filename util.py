with open ('tmp') as file:
	file=file.readlines()

res = ''
for i in file:
	res += i.strip('\n') + ' '
print(res)

