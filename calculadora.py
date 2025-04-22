def calcular():
    try:
        num1 = float(input("Digite o primeiro número: "))
        num2 = float(input("Digite o segundo número: "))
        operacao = input("Escolha a operação (+, -, *, /): ")

        if operacao == '+':
            resultado = num1 + num2
        elif operacao == '-':
            resultado = num1 - num2
        elif operacao == '*':
            resultado = num1 * num2
        elif operacao == '/':
            if num2 == 0:
                print("Erro: divisão por zero!")
                return
            resultado = num1 / num2
        else:
            print("Operação inválida.")
            return

        print("Resultado:", resultado)

    except ValueError:
        print("Entrada inválida. Use apenas números.")

calcular()
