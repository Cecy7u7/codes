Algoritmo sin_titulo
	Definir Hrs, HrsEx, Pago, PagoEx, Sueldo, IVA, Porcentaje Como Real;
	Escribir "Ingresa Hrs Trabajadas"
	Leer Hrs;
	Escribir "Ingresa sueldo por hr"
	Leer Pago;
	si (Hrs >35)
		Entonces
		HrsEx <- Hrs-35;
		PagoEx <- Pago*1.5;
		Sueldo <- 35*Pago + HrsEx*PagoEx;
		si (Nómina <20000)
			Entonces
			Imprimir "El sueldo por", Hrs, "Trabajadas es: $", Sueldo;
		SiNo
			Porcentaje<-(Sueldo*16)/100;
			iva<-Sueldo-Porcentaje;
			Imprimir "El sueldo por", Hrs , "trabajadas es: $ ", Sueldo;
		FinSi
	SiNo
		Sueldo=Pago*Hrs;
		Imprimir "El sueldo por", Hrs , "Hrs trabajadas es: $", sueldo;
	FinSi
FinAlgoritmo