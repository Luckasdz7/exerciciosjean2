programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b ,c , delta
    escreva("coloque 3 valores\n")
    leia(a)
    leia(b)
    leia(c)
     delta = ((b*b) - 4 * a * c)
     se ( delta == 0)
     {
      escreva("os numero possuem 1 raiz")
     }
     senao se( delta > 0)
     {
      escreva("os numero possuem 2 raizes")
     }
     senao
     {
      escreva("os numeor não possuem raiz")
     }
  }
}
