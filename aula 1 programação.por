
programa {
  funcao inicio() {
    
    real celsius, kelvin, fahrenheit

    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    kelvin = celsius + 273.15
    fahrenheit = (celsius * 9 / 5) + 32

    escreva("A temperatura em Kelvin é: ", kelvin, "\n")
    escreva("A temperatura em Fahrenheit é: ", fahrenheit, "\n")

    // Verificação de temperatura corporal
    se (celsius <= 36.5) {
      escreva("A temperatura corporal está normal.\n")
    } senao {
      escreva("Atenção: Você está com febre!\n")
    }
  } 
}