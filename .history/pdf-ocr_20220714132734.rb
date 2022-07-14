require 'pdf-reader'

file_dir = "./data/"

Dir.foreach('/path/to/dir') do |filename|
    next if filename == '.' or filename == '..'
    # Do work on the remaining files & directories
end

reader = PDF::Reader.new("./data/" + fileName + ".pdf")

File.open("./output/" + fileName + ".txt", 'w') { |file| file.write(reader.page(1).text) }