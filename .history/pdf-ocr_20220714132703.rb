require 'pdf-reader'

reader = PDF::Reader.new("./data/" + fileName + ".pdf")

File.open("./output/" + fileName + ".txt", 'w') { |file| file.write(reader.page(1).text) }