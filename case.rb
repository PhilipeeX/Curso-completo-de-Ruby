atividade = "Surf"

case atividade
when "Surf", "Bodyboard"
  puts "Divirta-se pegando ondas!"
when "Vôlei de praia", "Futevôlei"
  puts "Chame seus amigos para uma partida!"
when "Caminhada", "Corrida"
  puts "Aproveite para se exercitar na praia!"
else
  puts "Existem várias atividades para desfrutar na praia!"
end