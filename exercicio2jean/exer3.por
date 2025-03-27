programa {
  funcao inicio() {
  real n1,n2 ,n3, maior, menor 
  escreva (" coloque 3 valores \n")
  leia(n1)
  leia(n2)
  leia(n3)
      
     se ( n1 > n2 e n1 >n3)
     { 
      maior = n1
     }
     senao se ( n2 > n1 e n2 > n3 )
     {
      maior = n2
     }
     senao se ( n3 > n1 e n3 > n2)
     {
      maior = n3
     }


     se( n1 < n2 e n1 < n2)
     {
      menor = n1
     }
     senao se ( n2 < n1 e n2 < n3)
     {
      menor = n2
     }
     senao se( n3 < n1 e n3 < n2)
     {
      menor = n3
     }

escreva(maior + menor)

  }
}
