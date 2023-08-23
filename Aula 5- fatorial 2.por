programa {
  funcao inicio() {
   inteiro n, i, primeiro, segundo, atual
   escreva("Digite o número de elementos da série de Fibonacci que deseja calcular:")
   leia(n)

   primeiro = 0
   segundo = 1
   escreva(primeiro, " ")
   escreva(segundo, " ")
   para ( i = 0; i < n; i++ ){
    atual = primeiro + segundo
    escreva(atual, " ")
    primeiro = segundo
    segundo = atual 
   } 
  }
}
