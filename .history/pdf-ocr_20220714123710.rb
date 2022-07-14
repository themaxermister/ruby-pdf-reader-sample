require 'pdf-reader'

reader = PDF::Reader.new("./data/EY_APTZ_SOY_POACHED_CHICKEN.pdf")

puts reader.page(1).text