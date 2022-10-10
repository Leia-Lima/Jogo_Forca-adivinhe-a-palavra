novo_jogo = "s"

while novo_jogo == "s"
    
palavra_secreta = %w{Cachorro Camelo Gato Pato Sapo Elefante}
palavra_escolhida = palavra_secreta.sample
tamanho_palavra = palavra_escolhida.size

puts "Descubra qual nome estou pensando!"

palavra_parcial = []
tamanho_palavra.times do 
    palavra_parcial << " _ "
end

puts palavra_parcial.join

fim = false

while fim == false
    puts "Escolha uma letra: "
    sua_letra = gets.chomp
 
    aux = 0

    palavra_escolhida.each_char do |letra_palavra|
     if palavra_parcial [aux] == " _ "
        palavra_parcial = sua_letra
     if letra_palavra == sua_letra
     end

     aux += 1
    end

    if palavra_parcial.join.count(" _ ") > 0
        fim = false
        puts palavra_parcial.join
    else
        fim = true
    end

    puts "Parabens a palavra era #{palavra_parcial.join}"
end
    puts "Deseja jogar novamente? (s/n)"
    novo_jogo = gets.chomp
end

    puts "Obrigado e até logo!"

        
end