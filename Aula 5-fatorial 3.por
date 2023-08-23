programa {
  funcao inicio() {
    inteiro n, serie
    escreva("Entre com o valor da série de Fibonacci: \n")
    leia(n)
    para(inteiro i = 0; i<n; i++)
    escreva(fibonacci(i))
  
  }
  funcao
   inteiro fibonacci(inteiro n){
  se (n<=1) {retorne n}
  senao{ retorne fibonacci(n-1)+ fibonacci(n-2)}
  }
}
