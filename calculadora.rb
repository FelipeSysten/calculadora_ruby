def soma(a, b)
    a + b
  end
  
  def subtracao(a, b)
    a - b
  end
  
  def multiplicacao(a, b)
    a * b
  end
  
  def divisao(a, b)
    if b != 0
      a / b.to_f
    else
      "Não é possível dividir por zero"
    end
  end
  
  loop do
    puts "Escolha a operação:"
    puts "1. Soma"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "5. Sair"
  
    escolha = gets.chomp.to_i
  
    case escolha
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{soma(num1, num2)}"
    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{subtracao(num1, num2)}"
    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{multiplicacao(num1, num2)}"
    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
      puts "Resultado: #{divisao(num1, num2)}"
    when 5
      puts "Saindo..."
      break
    else
      puts "Opção inválida"
    end
  end
  