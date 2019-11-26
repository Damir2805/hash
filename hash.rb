# Программа написания хэш массивов
puts "Врага какого персонажа Вы хотите узнать?"

hero = STDIN.gets.encode("UTF-8").chomp

# Задаем ассоциативный массив с именами героев и антигероев
heros_antiheros = {
	"Моцарт" => "Сальери",
	"Холмс" => "Мориарти",
	"Буратино" => "Карабас-Барабас",
	"Бэтмен" => "Джокер"
}

if heros_antiheros.has_key?(hero)
	puts "Враг этого героя #{heros_antiheros[hero]}"
else
	puts "Информация недоступна"
end

puts heros_antiheros.keys