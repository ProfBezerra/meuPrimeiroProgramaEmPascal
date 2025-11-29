{ 29/11/2025
  Algoritmo em alto nível (pseudocódigo):
  Objetivo: Calcular a média de 4 notas e informar aprovação.

  1)Coletar os 4 numeros
  2)Calcular a média: media = (n1+n2+n3+n4)/4
  3)Mostrar a média formatada
  4)Verificar se a pessoa foi aprovada
    4.1) SE media >= 7 então escrever "Aprovado!"
         SENAO escrever "Reprovado!"

}
program mediaquatronumeros;
var
  nota1,nota2,nota3,nota4, media: real;
begin
     { Entrada: ler as quatro notas }
     write('Digite a 1a nota: ');
     readln(nota1);
     write('Digite a 2a nota: ');
     readln(nota2);
     write('Digite a 3a nota: ');
     readln(nota3);
     write('Digite a 4a nota: ');
     readln(nota4);
     { Processamento: calcular a média aritmética }
     media := (nota1+nota2+nota3+nota4) / 4 ;
     { Saída: exibir a média com duas casas decimais }
     WriteLn('Média =',media:0:2);
     { Decisão: aprovado se média >= 7.0 }
     if media>=7
     then WriteLn('Aprovado')
     else WriteLn('Se lascou!');
end.

