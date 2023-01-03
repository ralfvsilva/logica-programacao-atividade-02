programa {
  // Exercicio 01
  funcao inicio() {
    
    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    se (num % 2 == 0){
      se (num >= 0)
      {
        escreva("O Numero ", num, " e par e positivo.")
      }
      senao 
      {
        escreva("O Numero ", num, " e par e negativo.")
      }
    }
    senao {
      se (num >= 0)
      {
        escreva("O Numero ", num, " e impar e positivo.")
      }
      senao 
      {
        escreva("O Numero ", num, " e impar e negativo.")
      }
    }
  }
}

  // exercicio 02
programa {
  funcao inicio()
  {
    
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
            escreva("Opcao Invalida.")
    }
  }
}

// exercicio 03
programa {
  funcao inicio() {
      
      inteiro idade

      escreva("Digite a sua idade: ")
      leia(idade)

      se (idade >= 16 e idade < 18)
      {
        escreva("A pessoa esta apta a votar e o voto e facultativo.")
      }
      senao se (idade >= 18 e idade < 65)
      {
        escreva("A pessoa esta apta a votar e o voto e obrigatorio.")
      }
      senao se (idade >= 65)
      {
        escreva("A pessoa esta apta a votar e o voto e facultativo.")
      }
      senao
      {
        escreva("A pessoa nao esta apta a votar.")
      }
    }
}

  // exercicio 04
  inclua biblioteca Matematica
programa {
  funcao inicio() {
    
    real salario, impostoRenda

    escreva("Digite o salario: R$ ")
    leia(salario)

    se (salario >= 0.00 e salario <= 2000.00)
    {
      escreva("Isento imposto de renda.")
    }
    senao se(salario > 2000.00 e salario <= 3000.00)
    {
      impostoRenda = (salario * 0.08)
      impostoRenda = Matematica.arredondar(impostoRenda, 2)
      escreva("Imposto de Renda: R$ ", impostoRenda)
    }
    senao se(salario > 3000.00 e salario <= 4500.00)
    {
      impostoRenda = (salario * 0.18)
      impostoRenda = Matematica.arredondar(impostoRenda, 2)
      escreva("Imposto de Renda: R$ ", impostoRenda)
    }
    senao se(salario > 4500.00)
    {
      impostoRenda = (salario * 0.28)
      impostoRenda = Matematica.arredondar(impostoRenda, 2)
      escreva("Imposto de Renda: R$ ", impostoRenda)
    }
  }
}

  // exercicio 05
programa {
  funcao inicio() {
    
    cadeia primeira, segunda, terceira

    escreva("Qual a sua escolha, vertebrado ou invertebrado? ")
    leia(primeira)

    se (primeira == "vertebrado")
    {
      escreva("Escolha entre ave ou mamifero: ")
      leia(segunda)
      se (segunda == "ave")
      { 
        escreva("Escolha entre carnivoro ou onivoro: ")
        leia(terceira)
        se (terceira == "carnivoro")
        {
          escreva("Aguia")
        }
        senao se(terceira == "onivoro")
        {
          escreva("Pomba")
        }
      }
      senao se (segunda == "mamifero")
      {
        escreva("Escolha entre onivoro ou herbivoro: ")
        leia(terceira)
        se (terceira == "onivoro")
        {
          escreva("Homem")
        }
        senao se (terceira == "herbivoro")
        {
          escreva("Vaca")
        }
      }
    }
    senao se(primeira == "invertebrado")
    {
      escreva("Escolha entre inseto ou anelideo: ")
      leia(segunda)
      se (segunda == "inseto")
      {
        escreva("Escolha entre hematofago ou herbivoro: ")
        leia(terceira)
        se (terceira == "hematofago")
        {
          escreva("Pulga")
        }
        senao se(terceira == "herbivoro")
        {
          escreva("Lagarta")
        }
      }
      senao se (segunda == "anelideo")
      {
        escreva("Escolha entre hematofago ou onivoro: ")
        leia(terceira)
        se (terceira == "hematofago")
        {
          escreva("Sanguessuga")
        }
        senao se (terceira == "onivoro")
        {
          escreva("Minhoca")
        }
      }
    }
  }
}
