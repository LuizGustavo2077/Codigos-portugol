programa {
  funcao inicio() {
    inteiro num,c,i
    /*"c" � p contador */
    c= 0
    escreva("digite um n�mero \n")
    leia(num)
     /* ele vai testar cada numero at� "num" */
    para(i=1;i< num; i=i+1)
    {
      se(num%i == 0){
      
      c=c+i
      
      }
    
    }
     /*no final vai falar se � perfeito ou n�p */
    se(c == num){
        escreva("\n� perfeito")
     
    } senao{
        escreva("n�o � perfeito")
    }
  }
}
