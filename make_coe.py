starter = 'memory_initialization_radix=10;\n memory_initialization_vector='
black = ['255' for i  in range(128)]
white = ['0' for i in range(128)]
with open('lut_bin2.coe','w') as file:
    ...:     file.write(starter + ' '.join(black) + ' '.join(white))
