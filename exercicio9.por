programa {
  funcao inicio() {
      inteiro num1,num2,num3

      escreva("escreva num1: \n")
      leia(num1)

      escreva("\nescreva num2: \n")
      leia(num2)

      escreva("\nescreva num3: \n")
      leia(num3)

        se(num1>num2 e num1>num3){
          escreva("\no maior numero é:",num1)
        }

        senao se(num2>num1 e num2>num3){
          escreva("\no maior numero é:",num2)
        }
        senao se(num3>num1 e num3>num1){
          escreva("\no maior numero é:",num3)
        }
  }
}
