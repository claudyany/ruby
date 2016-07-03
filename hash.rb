hash ={

  names: ["Ricardo", "Claudyany", "Wladimir"],
  last_names: ["Silva", "Nóbrega", "Lenine"]
       }

hash[:names].each do |name|
  puts "Primeiro nome: #{name}"
end

hash[:last_names].each do |last_names|
  puts "Sobrenome: #{last_names}"
end
