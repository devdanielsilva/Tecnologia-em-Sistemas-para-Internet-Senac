Algoritmo "soma de duas notas reais"

Var
// Vari�veis das notas 1 e 2 e da media.
// nota1 e nota2 s�o vari�veis para receber os n�meros que v�o serem somados.
// E na vari�vel media vai armazenar os valores das outras duas vari�veis.
nota1, nota2, media :real

Inicio
Escreva("Digite a primeira nota: ")
// Escreva vai mostrar na tela a mensagem para digitar o valor
// da primeira nota e o mesmo vale para a segunda nota.
// Al�m de mostrar a mensagem para digitar as notas, vai aparecer um tra�o
// na tela piscando para voc� digitar as notas e ai � s� apertar enter.
Leia(nota1)
// Leia vai ler a primeira nota.
Escreva("Digite a segunda nota: ")
Leia(nota2)
media <- (nota1 + nota2) / 2
// Media vai receber os valores digitados
// Os valores da primeira e da segunda nota e vai dividir por dois
Se media >= 7 entao
// Se media, � para o caso da nota ser > maior ou = igual a 7
// O entao � para poder mostrar a mensagem de aprovado,
// da nota ser maior ou igual a 7
// Caso a nota seja maior ou igual a 7, vai mostrar na tela a mensagem
// de aprovado e vai mostrar a media
	Escreva("Aluno aprovado, valor da media: ", media)
Senao
// Senao, vai mostra que o aluno foi reprovado e vai mostrar a media.
	Escreva("Aluno reprovado, valor da media: ", media)
Fimse
// Fimse, vai finalizar a soma das duas notas e fornecer o resultado de sa�da.

Fimalgoritmo