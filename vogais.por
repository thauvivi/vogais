programa {
  funcao inicio() {
  caracter vogal[5]
  inteiro a=0, r=0, i=0, o=0, u=0


  para(inteiro i= 0;i<3;i++){
  escreva("informe a vogal: ")
  leia(vogal[i])}


  para(inteiro cont= 0;cont<3;i++){

    se(vogal[cont]=="a" ou "A"){
      a=a++
    }
    senao se(vogal[cont]=="e"ou "E"){
      r=(r++)
    }
    senao se(vogal[cont]=="i"ou "I"){
      i=(i++)
    }
    senao se(vogal[cont]=="o"ou "O"){
      o=(o++)
    }
    senao se(vogal[cont]=="u"ou "u"){
      u=(u++)
    }
    }
    
    escreva(vogal,"\n")
    escreva(a, r, o,u)
  }
  }
 
