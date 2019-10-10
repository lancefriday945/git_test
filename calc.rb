puts 'Hello there, and what\'s your First name?'
firstname = gets.chomp
puts 'Hello ' + firstname + '. What is your middle name?'
middlename = gets.chomp
puts 'I know this is annoying, but what is your last name?'
lastname = gets.chomp
puts 'Pleased to meet you, ' + firstname + ' ' + middlename + ' ' + lastname + '. You are a ding dong.  :)'

puts 'What is your favorite number?'
favnum = gets.chomp
btrnum = favnum.to_i + 1
puts ''
puts 'Your favorite number ' + favnum.to_s + ' is nice, however ' + btrnum.to_s + ' is bigger and better.'
