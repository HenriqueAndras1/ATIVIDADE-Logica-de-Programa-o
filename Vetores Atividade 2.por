programa
{
    funcao inicio()
    {
        inteiro numero[10]
        inteiro soma = 0
        real media 

        // Lendo os 10 números
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(" ")
            leia(numero[i])
            soma = soma + numero[i]
        }

        // Exibindo elementos nos índices ímpares
        escreva("Elementos nos índices ímpares: ")
        para (inteiro i = 0; i < 9; i = i + 2) 
        {
            escreva(numero[i], " ")
        }
        escreva("\n")

        // Exibindo números pares
        escreva("Elementos pares: ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (numero[i] % 2 == 0) 
            {
                escreva(numero[i], " ")
            }
        }
        escreva("\n")

        // Exibindo a soma dos números
        escreva("Soma: ", soma, "\n")

        // Calculando e exibindo a média
        media = soma / 10.0
        escreva("Média: ", media, "\n")
    }
}