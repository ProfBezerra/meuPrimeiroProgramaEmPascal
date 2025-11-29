{ Fortaleza 29/11/2025    eee dd

  Algoritmo em alto nível (pseudocódigo):
  Objetivo: Mostrar a tabuada de um número de 1 a 10.

  1) Ler número: n
  2) Para i de 1 até 10
       escrever: n x i = n*i
  3) Finalizar

}
program tabuada;
var
   numero, contador : integer;
begin
  { Entrada }
  write('Digite um numero para a tabuada: ');
  readln(numero);
  { Processamento + Saída }
  writeln('Tabuada de ', numero:10, ':');
  {Loop}

   writeln('Com Loop');
   for contador := 1 to 10 do
        writeln(numero, ' x ', contador:2, ' = ', numero * contador:2);

end.

