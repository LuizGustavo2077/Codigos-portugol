programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5
    real v[5]
   
    // declarando os valores
    
   escreva("Entre com o primeiro n�mero: ")
    leia (n1)

    escreva("Entre com o segundo n�mero: ")
    leia (n2)

    escreva("Entre com o terceiro n�mero: ")
    leia (n3)

    escreva("Entre com o quarto n�mero: ")
    leia (n4)

    escreva("Entre com o quinto n�mero: ")
    leia (n5)

    //alimentando vetor
    v[0]= n1 
    v[1]= n2 
    v[2]= n3 
    v[3]= n4 
    v[4]= n5
    // mostrando os n�mero positivo
    escreva("O(s) n�mero(s) positivo(s) s�o: ")
    para(inteiro i = 0; i<5; i=i+1){

      se(v[i]>0){
        escreva(v[i]," ")
      }
    }
  }
}
