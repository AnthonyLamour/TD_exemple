program alphabet;

uses crt;

VAR
	lettre:char;
	codelettre,i:integer;

BEGIN

	clrscr;
	for i:=65 to 90 do
		begin
			codelettre:=i;
			lettre:=char(codelettre);
			write(lettre);
                        if i<>90 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
		end;
        writeln;
	for i:=97 to 122 do
		begin
			codelettre:=i;
			lettre:=char(codelettre);
			write(lettre);
                        if i<>122 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
		end;
        writeln;
	i:=97;
	REPEAT
		codelettre:=i;
		lettre:=char(codelettre);
		write(lettre);
		i:=i+1;
                if i<>123 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
	UNTIL i=123;
        writeln;
	i:=65;
	REPEAT
		codelettre:=i;
		lettre:=char(codelettre);
		write(lettre);
		i:=i+1;
                if i<>91 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
	UNTIL i=91;
        writeln;
	i:=65;
	while i<>91 do
		begin
			codelettre:=i;
			lettre:=char(codelettre);
			write(lettre);
			i:=i+1;
                        if i<>91 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
		end;
        writeln;
	i:=97;
	while i<>123 do
		begin
			codelettre:=i;
			lettre:=char(codelettre);
			write(lettre);
			i:=i+1;
                        if i<>123 then
                                begin
                                        write(',');
                                end
                        else
                                begin
                                        write('.');
                                end;
		end;
	readln;
END.
