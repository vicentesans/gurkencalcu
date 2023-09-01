print("¿que valor tiene su pocion viajero?")
precio_pocion = io.read()
print("¿cuantas pociones quieres vender?")
cantidad_de_pociones = io.read()

total_de_dinero = precio_pocion * cantidad_de_pociones

costo_de_los_imperiales = total_de_dinero /2

impuesto_imperial = total_de_dinero > 250

if impuesto_imperial then
	total_de_dinero = total_de_dinero - costo_de_los_imperiales

	print("!el impuesto del imperio te a quitado la mitad de tus septims¡")
 end

print("!has vendido las pociones¡,aqui estan tus septims:", total_de_dinero)
