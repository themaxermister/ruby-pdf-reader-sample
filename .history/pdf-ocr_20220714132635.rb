require 'pdf-reader'

fileName = "EY_APTZ_SUB_BROWN_RICE_SALAD"
reader = PDF::Reader.new("./data/" + fileName)

File.open("./output/" + fileName, 'w') { |file| file.write(reader.page(1).text) }