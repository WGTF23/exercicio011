//Neste exemplo pede ao usuario que informe su nome e tre notas. Logo ap�s, calcula a m�dia final do usu�rio e exibe uma mensagem informando se ele foi aprovado ou reprovado.
programa {
  funcao inicio() 
  {
  cadeia nome
  real nota1, nota2, nota3, media
  escreva("Digite seu nome: ")
  leia(nome)
  escreva("\n")
  escreva("Digite a sua primera nota: ")
  leia(nota1)  
  escreva("Digite a sua segunda nota: ")
  leia(nota2)  
  escreva("Digite a sua terceira nota: ")
  leia(nota3)  

/* Calcula a media final do usuario */
media = (nota1 + nota2 + nota3)/3
limpa()
se (media >= 6) {
  escreva("Parabens ", nome, "!\nVoc� foi aprovado com a m�dia ", media)
}senao{
  escreva("Que pena ", nome, "!\nVoc� foi reprovado com a m�dia ", media " seu Ze Man�")
}
  }
}
