reader = PDF::Reader.new("somefile.pdf")
    puts reader.pdf_version
    puts reader.info
    puts reader.metadata
    puts reader.page_count