require "csv"

CSV.open('example.csv','w') do |csv|
  csv << ["id","name","age"]
  csv << ["1","桜木花道","24"]
  csv << ["2","流川楓","26"]
  csv << ["3","三井寿","28"]
end