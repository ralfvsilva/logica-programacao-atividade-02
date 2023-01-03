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
          escreva("Águia")
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
