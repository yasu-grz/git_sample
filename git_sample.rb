puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

上里です

宜しくお願いいたします！

SELECT * FROM USERS;

TEXT



users = ["saitou","takahasi"]

users.each do |user|
  puts user
end