require 'pdf-reader'

fileName = "EY_APTZ_SUB_BROWN_RICE_SALAD.pdf"
output = 
reader = PDF::Reader.new()

File.open(yourfile, 'w') { |file| file.write(reader.page(1).text) }