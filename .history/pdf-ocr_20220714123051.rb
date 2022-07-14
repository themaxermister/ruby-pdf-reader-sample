reader = PDF::Reader.new("/data/EY APTZ SOY POACHED CHICKEN.pdf")
puts reader.pdf_version
puts reader.info
puts reader.metadata
puts reader.page_count