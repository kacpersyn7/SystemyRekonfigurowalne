with open('lol.txt', 'rb') as file:
    chars = file.read(16)
output = ['01' + '{:08b}'.format(x)[::-1] + '00 '  for x in chars]
with open('porownanie.txt', 'w') as file:
    file.write(''.join(output))

