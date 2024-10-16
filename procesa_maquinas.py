fil = open('maquinas.txt', 'r')

datos = fil.read()

datos = datos.split('\n')

cc = set(datos)

print(cc)




