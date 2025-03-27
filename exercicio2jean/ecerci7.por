programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, maior, menor
    escreva("coloque 5 valores \n")
    leia(n1)
    leia(n2)
    leia(n3)
    leia(n4)
    leia(n5)

   se( n1 < n2 e n1 < n2 e n1 < n4 e n1 < n5)
     {
      escreva("o menor numero é: ",n1)
     }
     senao se ( n2 < n1 e n2 < n3 e n2 < n4 e n2 < n5)
     {
      escreva("o menor numero é ",n2 )
     }
     senao se( n3 < n1 e n3 < n2 e n3 < n4 e n3 < n5)
     {
      escreva("o menor numero é ", n3)
     } 
     senao se(n4 < n1 e n4 < n2 e n4 < n3 e n4 < n5)
     {
      escreva("o menor numero é ",n4 )

     }
     senao se ( n5 < n1 e n5 < n2 e n5 < n3 e n5 < n4)
     {
      escreva("o menor numero é ",n5 )

     }
  }
}
