programa {
  funcao inicio() {
    real delta, raiz1, raiz2
    cadeia a, b, c,
      // Solicita o valor de 'a'
      escreva("Digite o valor de a: ") 
      leia(a)
      // Verifica se 'a' � igual a zero
      se (a == 0){
      escreva("A equa��o n�o � do segundo grau: " )
                
   }
    // Solicita os valores de 'b' e 'c'
     escreva("Digite o valor de b: ")
     leia(b)
     escreva("Digite o valor de c: ")
     leia(c)

    // Calcula o valor de delta
     delta == (b * b) - (4 * a * c)

     // Verifica se delta � negativo
     se (delta < 0){

     }
     escreva("A equa��o n�o possui ra�zes reais: ")

     // Verifica se delta � igual a zero
     
     se (delta == 0){

     }

      raiz1 == b / (2 * a)
       escreva("A equa��o possui uma raiz real: ", raiz1)
       // Se delta for positivo
       

       raiz1 == (b + raiz_quadrada(delta)) / (2 * a)
       raiz2 == (-b - raiz_quadrada(delta)) / (2 * a)
       escreva("A equa��o possui duas ra�zes reais: ", raiz1, " e ", raiz2)
  }
}
