usuario_correto = "Voxy"
clave_correta = "123456"
 
puts "apresente o nome do usuário"
 
usuario = gets.chomp
 
while (usuario != usuario_correto) do
   puts "usuário errado, por favor tente novamente"
   usuario = gets.chomp
end
puts "coloque sua senha"
 
clave = gets.chomp
 
while (clave != clave_correta) do
   puts "senha errada, por favor tente novamente"
   clave = gets.chomp
   puts "Bem vindo #{usuario_correto}, alguem já disse que você é um merda?"
end
 
puts "Bem vindo a calculadora de macacos"
 
def menu
    puts "1.- Somar"
    puts "2.- Subtrair"
    puts "3.- Multiplicar"
    puts "4.- Dividir"
end
 
menu
op = gets.chomp.to_i
 
if op == 1
puts "Insira o primeiro número"
numero1 = gets.chomp.to_i
puts "Insira o segundo numero número"
numero2 = gets.chomp.to_i
soma = numero1 + numero2
puts "o resultado é #{soma}"
end
 
if op == 2
puts "Insira o primeiro número"
numero1 = gets.chomp.to_i
puts "Insira o segundo numero número"
numero2 = gets.chomp.to_i
resta = numero1 + numero2
puts "o resultado é #{resta}"
end
 
if op == 3
puts "Insira o primeiro número"
numero1 = gets.chomp.to_i
puts "Insira o segundo numero número"
numero2 = gets.chomp.to_i
mult = numero1 + numero2
puts "o resultado é #{mult}"
end
 
if op == 4
puts "Insira o primeiro número"
numero1 = gets.chomp.to_i
puts "Insira o segundo numero número"
numero2 = gets.chomp.to_i
div = numero1 + numero2
puts "o resultado é #{div}"
end