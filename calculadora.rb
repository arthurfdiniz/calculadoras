result = ''

loop do

puts result
puts 'MENU DO JOGO'
puts 'Selecione 1 para somar'
puts 'Selecione 2 para subitrair'
puts 'Selecione 3 para multiplicar'
puts 'Selecione 4 para dividir'
puts 'Selecione 0 para encerrar'
puts 'Opção: '

option = gets.chomp.to_i

if option == 1
  puts 'VOCÊ ESCOLHEU SOMAR OS NÚMEROS'
  puts 'Digite o primeiro número: '
  primeironumero = gets.chomp.to_i
  puts 'Digite o segundo número: '
  segundonumero = gets.chomp.to_i
  soma = primeironumero + segundonumero
  result = "O resuldado é: #{soma}"

elsif option == 2
    puts 'VOCÊ ESCOLHEU SUBITRAIR OS NÚMEROS'
    puts 'Digite o primeiro número: '
    primeironumero = gets.chomp.to_i
    puts 'Digite o segundo número: '
    segundonumero = gets.chomp.to_i
    soma = primeironumero - segundonumero
    result = "O resuldado é: #{soma}"

  elsif option == 3
      puts 'VOCÊ ESCOLHEU MULTIPLICAR OS NÚMEROS'
      puts 'Digite o primeiro número: '
      primeironumero = gets.chomp.to_i
      puts 'Digite o segundo número: '
      segundonumero = gets.chomp.to_i
      soma = primeironumero * segundonumero
      result = "O resuldado é: #{soma}"

    elsif option == 4
        puts 'VOCÊ ESCOLHEU DIVIDIR OS NÚMEROS'
        puts 'Digite o primeiro número: '
        primeironumero = gets.chomp.to_i
        puts 'Digite o segundo número: '
        segundonumero = gets.chomp.to_i
        soma = primeironumero / segundonumero
        result = "O resuldado é: #{soma}"  
      
    elsif option == 0
    break
else
  result = "Opção inválida"
  
end
system "clear"
end