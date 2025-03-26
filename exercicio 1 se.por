programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite um numero: \n")
    leia(a)

    escreva("\nDigite outro numero: \n")
    leia(b)

      se(a>b){
        escreva("num a é maior ", a)
      }
      senao se(b>a){
        escreva("num b é maior", b)
      }
      senao se (a==b){
        escreva("num a igual b = 0" )
      }
  }
}
