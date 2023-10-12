def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

print "Digite seu primeiro nome:"
first_name = gets.chomp

print "Digite seu segundo nome:"
last_name = gets.chomp

talk(first_name, last_name)

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

# sem parametro
signal 

color = 'verde'

# com parametro
signal(color)