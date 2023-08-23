programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5
    real v[5]
   
    // declarando os valores
    
   escreva("Entre com o primeiro número: ")
    leia (n1)

    escreva("Entre com o segundo número: ")
    leia (n2)

    escreva("Entre com o terceiro número: ")
    leia (n3)

    escreva("Entre com o quarto número: ")
    leia (n4)

    escreva("Entre com o quinto número: ")
    leia (n5)

    //alimentando vetor
    v[0]= n1 
    v[1]= n2 
    v[2]= n3 
    v[3]= n4 
    v[4]= n5
    // mostrando os número positivo
    escreva("O(s) número(s) positivo(s) são: ")
    para(inteiro i = 0; i<5; i=i+1){

      se(v[i]>0){
        escreva(v[i]," ")
      }
    }
  }
}
