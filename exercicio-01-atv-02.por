programa {
  funcao inicio() {
    
    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    se (num % 2 == 0){
      se (num >= 0){
        escreva("O N�mero ", num, " � par e positivo.")
      }
      senao {
        escreva("O N�mero ", num, " � par e negativo.")
      }
    }
    senao {
      se (num >= 0){
        escreva("O N�mero ", num, " � impar e positivo.")
      }
      senao {
        escreva("O N�mero ", num, " � impar e negativo.")
      }
    }
  }
}
