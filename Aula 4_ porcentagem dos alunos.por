programa {
  inclua biblioteca Util --> nota
  funcao inicio() {

    //declarando as variaveis
    inteiro alunos[10]
    real media 
    inteiro soma = 0
    inteiro qnt=0
    inteiro porc = 0
    real resu = 0

     // Entregando as notas para os alunos, anotando a soma de suas notas e a quantidade de alunos
    para(inteiro i = 0; i < 10; i++){
      alunos[i]= nota.sorteia(0,100)
      soma = alunos[i] + soma
      qnt = qnt + 1
    }
    escreva("quantidadade de alunos: ", qnt," ")
    escreva("\n notas dos alunos: ",alunos)
    escreva("\n soma = ",soma)
     // calculando a media
    media = soma/10
    escreva("\n media = ", media )

  // calculando quantos alunos estão acima da média
   para( inteiro i =0; i<10;i++){
    se(alunos[i]>=media){
      porc = porc + 1
      
    }
   }
   escreva("\n quantos alunos estão acima ou igual a media: ",porc)
  
   // calculando a porcentagem de alunos que estão acima da média
    resu = (100/qnt)*porc
    // notas 
   escreva("\n a porcentagem de alunos é acima ou igual a media é ",(resu) ,"%")
    
  }
}