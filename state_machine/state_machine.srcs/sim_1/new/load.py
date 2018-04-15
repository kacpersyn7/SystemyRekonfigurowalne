file = open("konkurswyniki.txt", "rb")
my_bytes = [];
for i in range(16):
    my_bytes.append(file.read(12))
    file.read(1)
good_bytes = [(x[2:10])[::-1] for x in my_bytes]
print([chr(int(x, 2)) for x in good_bytes])

    