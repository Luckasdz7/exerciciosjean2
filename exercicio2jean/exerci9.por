programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
     inteiro a, b ,c , delta , x1, x2
    escreva("coloque 3 valores\n")
    leia(a)
    leia(b)
    leia(c)

    
     delta = b * b - 4 * a * c
     
    
      se ( delta > 0)
      {
        x1 = (-b + mat.raiz(delta, 2.0))/ (2*a)
      x2 = (-b - mat.raiz(delta, 2.0))/ (2*a)
      escreva(x1)
      escreva(x2)
      
      }
      senao se(delta == 0)
      {
         x1 = -b/(2*a)
       escreva("a raiz dessa equação é ", x1)
      }
      senao se( delta < 0)
      {
        escreva("não é possivel efetuaar a equação escolha outros valores")
      }
    
    
     
      
     
    
     
    
  }
}
