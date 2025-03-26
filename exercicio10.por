programa {
  funcao inicio() {
    real lado1,lado2,lado3

    escreva("Digite o primeiro lado do triangulo: \n")
    leia(lado1)
    escreva("\nDigite o segundo lado do triangulo: \n")
    leia(lado2)
    escreva("\nDigite o terceiro lado do triangulo: \n")
    leia(lado3)

      se (lado1 <= 0 ou lado2 <= 0 ou lado3 <= 0){
        escreva("Erro = As medidas devem ser positivas e maior que zero")
      }

      senao se(lado1 + lado2 > lado3 e lado2 + lado3 > lado1 e lado1 + lado3 > lado2){
        
      

      se( lado1==lado2 e lado2==lado3){
        escreva("Triangulo Equilatero: Todos lados iguais")
      }

      senao se( lado1==lado2 ou lado3==lado1 ou lado2==lado3){
        escreva("Triandulo Isosceles: Dois Lados sao Iguais")
      }

      senao {
        escreva("Triangulo Escaleno: Todos os lados diferentes")
      }
      
      }


  }
}
