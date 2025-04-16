
programa {
  funcao inicio() {
    
    real celsius, kelvin, fahrenheit

    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    kelvin = celsius + 273.15
    fahrenheit = (celsius * 9 / 5) + 32

    escreva("A temperatura em Kelvin é: ", kelvin, "\n")
    leia(kelvin) 
    escreva("A temperatura em Fahrenheit é: ", fahrenheit)
    leia(fahrenheit)
  
  } 

}