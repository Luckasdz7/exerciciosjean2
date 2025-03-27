programa {
  funcao inicio() {

    real n1,n2,n3
    escreva("coloque três numeros")
    leia(n1)
    leia(n2)
    leia(n3)
    
    se(n1 > n2 e n1 > n3)
    {
    escreva("o maior numero é " + n1)
    }
    senao se(n2 > n1 e n2 > n3)
    {
       escreva("o maior numero é " + n2)
    }
    senao se(n3 > n1 e n3 > n2)
    {
      escreva("o maior numero é " + n3)
    }
    senao se(n1 == n2 e n2 > n3)
    {
       escreva("o maior numero é " + n1 + " e " + n2 + " pois os dois valores são iguais")
    }
    senao se(n2 == n3 e n2 > n1)
    {
       escreva("o maior numero é " + n2 + " e " + n3 + " pois os dois valores são iguais")
    }
    senao se ( n1 == n3 e n1 > n2)
    {
     escreva("o maior numero é " + n1 + " e " + n3 + " pois os dois valores são iguais")
    }
    senao
     escreva("todos os numeros iguais")

  }
}
