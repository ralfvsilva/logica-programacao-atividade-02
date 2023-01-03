programa {
  funcao inicio() {
    
    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    se (num % 2 == 0){
      se (num >= 0){
        escreva("O Número ", num, " é par e positivo.")
      }
      senao {
        escreva("O Número ", num, " é par e negativo.")
      }
    }
    senao {
      se (num >= 0){
        escreva("O Número ", num, " é impar e positivo.")
      }
      senao {
        escreva("O Número ", num, " é impar e negativo.")
      }
    }
  }
}
