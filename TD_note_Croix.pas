program TD_note_Croix;

uses crt;

var
        caract: char;
        taille: integer;
        i: integer;
        j: integer;
BEGIN
        clrscr;
        writeln('Veuillez entrer le caratere de la croix');
        readln(caract);
        writeln('Veuillez entrer une taille de croix');
        readln(taille);
        if (taille<0) then
                writeln('Erreur, veuillez entrer une valeur superieur ou ‚gal … 0');
        for i:=1 to taille do
        begin
                for j:=1 to taille do
                begin
                if (i=j) or (j=taille-(i-1)) then
                        write(caract)
                else
                        write(' ')
                end;
                writeln;
       end;
       readln;
END.
