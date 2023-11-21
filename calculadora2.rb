loop do
  puts 'Selecione as seguintes opções:'
  puts '1 - Somar'
  puts '2 - Subitrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '5 - Sair'
  puts 'Opção:'

  option = gets.chomp.to_i
  break if option == 0 

  if [1,2,3,4].include?(option)
    puts 'Digite o primeiro número:'
    primeironumero = gets.chomp.to_i
    puts 'Digite o segundo número:'
    segundonumero = gets.chomp.to_i
   
  end

  case option
  when 1
    resuldado = primeironumero + segundonumero
  when 2
    resuldado = primeironumero - segundonumero
  when 3
    resuldado = primeironumero * segundonumero
  when 4
    resuldado = primeironumero / segundonumero
  else
    resultado = "Opção inválida"
  end

system 'clear'

  if resultado == "Opção inválida"
  puts resultado
  else
  puts "O resultado da sua escolha foi #{resuldado}"
  end
  
end