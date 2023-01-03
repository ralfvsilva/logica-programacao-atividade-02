programa {

  inclua biblioteca Matematica

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
