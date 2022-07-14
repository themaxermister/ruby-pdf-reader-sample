require 'pdf-reader'

file_dir = "./data/*.pdf"

Dir.glob(file_dir) do |filename|
    next if filename == '.' or filename == '..'
    # Do work on the remaining files & directories
    puts File.basename(filename, ".pdf")
end

#reader = PDF::Reader.new("./data/" + fileName + ".pdf")

# File.open("./output/" + fileName + ".txt", 'w') { |file| file.write(reader.page(1).text) }