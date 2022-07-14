require 'pdf-reader'

file_dir = "./data/*.pdf"

Dir.glob(file_dir) do |file|
    next if file == '.' or file == '..'
    # Do work on the remaining files & directories
    fileName = File.basename(file, ".pdf")
    reader = PDF::Reader.new("./data/" + fileName + ".pdf")
    File.open("./output/" + fileName + ".txt", 'w') { |file| file.write(reader.page(1).text) }
end

