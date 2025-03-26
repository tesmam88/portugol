programa {
  funcao inicio() {
    inteiro n,lado
    real area,perimetro

    escreva("Escreva o numero de lados dos pigonos(3,4,5): \n")
    leia(n)

    escreva("\nDigite a medida dos lados em cm: \n")
    leia(lado)

    se (n<3){
      escreva("Não é um POLIGONO", n)
    }

        senao se (n==3){
          perimetro = 3*lado
          escreva("Triangulo - Perimetro: ",perimetro," cm ")
        }

        senao se(n==4){
          area = lado*lado
          escreva("Retangulo - Area: ",area," cm/2 ")
        }

        senao se(n==5){
          perimetro = 5*lado
          escreva("Pentagono - Perimetro: ",perimetro," cm ")
        }

        senao(n>5)
          escreva("Poligono não Identificado")
        
  }
}
