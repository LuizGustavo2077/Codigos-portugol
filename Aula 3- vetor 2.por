programa {
  funcao inicio() {
    //declara��o de vairiaveis 
    inteiro n1,n2,n3,n4,n5
    inteiro v[5]
    // entrada de dados
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

    //leitura de vetor 
    para (inteiro i = 0; i < 5; i= i+1){
      escreva(v[i]," ")
    }
  }
}
