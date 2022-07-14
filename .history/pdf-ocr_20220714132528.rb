require 'pdf-reader'
input = "./data/EY_APTZ_SUB_BROWN_RICE_SALAD.pdf"

reader = PDF::Reader.new()

File.open(yourfile, 'w') { |file| file.write(reader.page(1).text) }