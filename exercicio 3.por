programa {
  funcao inicio() {
    inteiro ano 
    inteiro dias
    inteiro anoatual
    inteiro diferenca

      escreva("Diga o ano que voce nasceu: \n")
      leia(ano)

      escreva("\nDiga o ano atual:\n")
      leia(anoatual)

      diferenca = anoatual - ano
      escreva("\na diferença é de:\n",diferenca)

      dias = diferenca*365
      escreva("\nVoce viveu ",dias," ate o dia de hoje.")

  }
}
