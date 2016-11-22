program alphabet_2;

uses crt;

VAR
	codelettre,i:integer;
	alphabet:string;
	lettre:char;

BEGIN

	clrscr;
	for i:=ord('A') to ord('Z') do
		begin
			codelettre:=i;
			lettre:= Chr(codelettre);
			if (i<>ord('Z')) then
				begin
					alphabet:=alphabet+''''+lettre+''''+',';
				end
			else
				begin
					alphabet:=alphabet+''''+lettre+''''+'.';
				end;
		end;
        writeln(alphabet);
        alphabet:='';
	for i:=ord('a') to ord('z') do
		begin
			codelettre:=i;
			lettre:= Chr(codelettre);
			if (i<>ord('z')) then
				begin
					alphabet:=alphabet+''''+lettre+''''+',';
				end
			else
				begin
					alphabet:=alphabet+''''+lettre+''''+'.';
				end;
		end;
        writeln(alphabet);
        readln;
END.