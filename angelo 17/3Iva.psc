Algoritmo multiplicar_precio
	//definir variables
	Definir precioUnitario, cantidad, totalSinIva, Iva, TotalConIva Como Real;
	Escribir "ingrese el precio unitario del producto:";
	Leer precioUnitario
	
	Escribir "ingrese la catidad de productos:";
	Leer cantidad
	
	TotalSinIva <- precioUnitario * cantidad
	Iva <- TotalSinIva * 0.15
	TotalConIva <- TotalSinIva + Iva
	
	Escribir " Total sin Iva:", TotalSinIva;
	Escribir " IVA (15%):", Iva;
	Escribir " total con IVA:", TotalConIva
FinAlgoritmo
