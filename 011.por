//Neste exemplo pede ao usuario que informe su nome e tre notas. Logo após, calcula a média final do usuário e exibe uma mensagem informando se ele foi aprovado ou reprovado.
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
  escreva("Parabens ", nome, "!\nVocê foi aprovado com a média ", media)
}senao{
  escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ", media " seu Ze Mané")
}
  }
}
