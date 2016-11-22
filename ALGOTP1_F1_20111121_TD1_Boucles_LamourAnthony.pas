program conv_binaire;

uses crt;

//algo convertir un nombre entier en nombre binaire avec des divisions euclidiennes
//BUT convertir uun nombre entier entrer par l'utilisateur en nombre binaire en utilisant les divisions euclidiennes
//ENTRER un nombre
//SORTIE le nombre en binaire blalbab
//
//VAR
//		dividande,reste,quotient:entier
//		NombreBinaire:chaine
//
//DEBUT
//
//	ECRIRE "Entrer un nombre"
//	LIRE dividande
//	quotient<-1
//	TANT QUE quotient<>0
//		quotient<-dividande div 2
//		reste<-dividande mod 2
//		dividande<-quotient
//		SI reste=1 ALORS
//			NombreBinaire<-'1'+NombreBinaire
//		SINON
//			NombreBinaire<-'0'+NombreBinaire
//		FINSI
//	ECRIRE "La forme binaire de votre nombre est "&NombreBinaire
//FIN

//JEU D'ESSAI
//DEBUT
//LIRE dividande
//dividande=11
//quotient<-1
//dividande=11 quotient=1
//quotient<>0 donc
//quotient<-dividande div 2
//dividande=11 quotient=5
//reste<-dividande mod 2
//dividande=11 quotient=5 reste=1
//dividande<-quotient
//dividande=5 quotient=5 reste=1
//reste=1 alors
//NombreBinaire<-'1'+NombreBinaire
//dividande=5 quotient=5 reste=1 NombreBinaire=1
//quotient<>0 donc
//quotient<-dividande div 2
//dividande=5 quotient=2 reste=1 NombreBinaire=1
//reste<-dividande mod 2
//dividande=5 quotient=2 reste=1 NombreBinaire=1
//dividande<-quotient
//dividande=2 quotient=2 reste=1 NombreBinaire=1
//reste=1 alors
//NombreBinaire<-'1'+NombreBinaire
//dividande=2 quotient=2 reste=1 NombreBinaire=11
//quotient<>0 donc
//quotient<-dividande div 2
//dividande=2 quotient=1 reste=1 NombreBinaire=11
//reste<-dividande mod 2
//dividande=2 quotient=1 reste=0 NombreBinaire=11
//dividande<-quotient
//dividande=1 quotient=1 reste=0 NombreBinaire=11
//reste=0 alors
//NombreBinaire<-'0'+NombreBinaire
//dividande=1 quotient=1 reste=0 NombreBinaire=011
//quotient<>0 donc
//quotient<-dividande div 2
//dividande=1 quotient=0 reste=0 NombreBinaire=011
//reste<-dividande mod 2
//dividande=1 quotient=0 reste=1 NombreBinaire=011
//dividande<-quotient
//dividande=0 quotient=0 reste=1 NombreBinaire=011
//reste=1 alors
//NombreBinaire<-'1'+NombreBinaire
//dividande=0 quotient=0 reste=1 NombreBinaire=1011
//quotient=0 donc
//La forme binaire de votre nombre est 1011
//FIN


VAR
  		
		dividande,reste,quotient:integer;
  		NombreBinaire:string;

BEGIN

	clrscr;
	writeln('Entrer un nombre');
	readln(dividande);
	quotient:=1;
	WHILE quotient<>0 do
		begin
			quotient:=dividande div 2;
			reste:=dividande mod 2;
			dividande:=quotient;
			if reste=1 then
				begin
					NombreBinaire:='1'+NombreBinaire;
				end
			else
				begin
					NombreBinaire:='0'+NombreBinaire;
				end;
		end;
	writeln('La forme binaire de votre nombre est ',NombreBinaire);
	readln;
END.

