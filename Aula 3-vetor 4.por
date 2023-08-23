programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    // declarando arrays e contador
    inteiro a[10], b[10]
    inteiro contador
    contador = 0

    //alimentando a array "a"
    para(inteiro i=0;i<10;i++){
      a[i]=u.sorteia(1,50)
    }

    //alimentando a array "b"
    para(inteiro i=0;i<10;i++){
      b[i]=u.sorteia(1,50)
    }
    
    //exibindo os arrays "a" e "b"
    escreva(a,"\n",b)
    para(inteiro i=0;i<10;i++){
      para(inteiro j=0;j<10;j++){
        se(a[i]==b[j]){
          contador = contador + 1
        }
      }
    }
    escreva("\n Quantidade de números iguais: ",contador)
  }
}
