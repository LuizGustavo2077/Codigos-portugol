programa {
  funcao inicio() {
    inteiro res
    res = fatorial(4)
    escreva(res)

  }
  funcao inteiro fatorial (inteiro n){
    
    se(n == 1 ou n == 0){ retorne 1}
    senao{
      retorne(n * fatorial(n-1))
     
    }
  }
}
