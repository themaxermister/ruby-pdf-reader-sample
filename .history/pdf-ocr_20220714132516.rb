require 'pdf-reader'

reader = PDF::Reader.new("./data/EY_APTZ_SUB_BROWN_RICE_SALAD.pdf")
File.open(yourfile, 'w') { |file| file.write(reader.page(1).text) }
puts 