programa {
  funcao inicio() {
    real salario, salarionv, aumento, imposto, salarioruim, salariototal
    escreva("digite o seu salario :")
    leia(salario)

    aumento = (5*salario)/100
    imposto = (7*salario)/100
    salarionv = (aumento+salario)
    salarioruim = (salario-imposto)
    salariototal = (salario+aumento+imposto)
    escreva("sua gratificacao � de: ", aumento, "\n")
    escreva("seu valor de imposto � de: " , imposto, "\n")
    escreva("seu salario final � de " , salariototal)
  


  }
}