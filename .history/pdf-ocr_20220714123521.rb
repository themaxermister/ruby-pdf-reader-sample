reader = PDF::Reader.new("./data/EY_APTZ_SOY_POACHED_CHICKEN.pdf")

puts reader.pdf_version
puts reader.info
puts reader.metadata
puts reader.page_count