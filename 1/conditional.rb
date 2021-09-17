if 2 < 1
  puts 'true'
else
  puts 'false'
end

 puts 'yes' unless 2 < 1
 puts 'yes' if 2 < 1

name = 'Masha'

if name == 'Dasha'
  puts "Dasha"
elsif name == "Pasha"
  puts "Pasha"
elsif name == "Masha"
  puts "Masha"
end

if name == 'Masha' && 1 > 2
  puts name
end

if name == 'Masha' || 1 < 2 && name != 'Dasha'
  puts name
end