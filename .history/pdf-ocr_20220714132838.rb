require 'pdf-reader'

file_dir = "./data/*pdf"

Dir.foreach(file_dir) do |filename|
    next if filename == '.' or filename == '..'
    # Do work on the remaining files & directories
    puts filename
end

#reader = PDF::Reader.new("./data/" + fileName + ".pdf")

# File.open("./output/" + fileName + ".txt", 'w') { |file| file.write(reader.page(1).text) }