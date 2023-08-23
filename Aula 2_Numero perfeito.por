programa {
  funcao inicio() {
    inteiro num,c,i
    /*"c" é p contador */
    c= 0
    escreva("digite um número \n")
    leia(num)
     /* ele vai testar cada numero até "num" */
    para(i=1;i< num; i=i+1)
    {
      se(num%i == 0){
      
      c=c+i
      
      }
    
    }
     /*no final vai falar se é perfeito ou nãp */
    se(c == num){
        escreva("\né perfeito")
     
    } senao{
        escreva("não é perfeito")
    }
  }
}
