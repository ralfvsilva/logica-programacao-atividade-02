programa {

  funcao inicio() {
    
    inteiro opcao, quantidade

    escreva("Escolha o que deseja, de 1 a 6: \n")
    escreva("1 - Cachorro-quente - R$ 10.00\n")
    escreva("2 - X-Salada - R$ 15.00\n")
    escreva("3 - X-Bacon - R$ 18.00\n")
    escreva("4 - Bauru - R$ 12.00\n")
    escreva("5 - Refrigerante - R$ 8.00\n")
    escreva("6 - Suco de Laranja - R$ 13.00\n\n")
    leia(opcao)

    escreva("Digite a quantidade que vai comprar do produto: ")
    leia(quantidade)

    escolha (opcao)
    {
      caso 1:
            escreva("Produto: Cachorro-quente \nValor total: R$ ", (10*quantidade))
            pare
      caso 2:
            escreva("Produto: X-Salada \nValor total: R$ ", (15*quantidade))
            pare
      caso 3:
            escreva("Produto: X-Bacon \nValor total: R$ ", (18*quantidade))
            pare
      caso 4:
            escreva("Produto: Bauru \nValor total: R$ ", (12*quantidade))
            pare
      caso 5:
            escreva("Produto: Refrigerante \nValor total: R$ ", (8*quantidade))
            pare
      caso 6:
            escreva("Produto: Suco de Laranja \nValor total: R$ ", (13*quantidade))
            pare
      caso contrario:
            escreva("Op��o Inv�lida.")
    }

  }
}
