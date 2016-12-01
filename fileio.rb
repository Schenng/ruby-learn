#Writing to a file
write_handler = File.new("yourSrum.out", "w")
write_handler.puts("Random Text").to_s
write_handler.close

#Reading from a file
data_from_file = File.read("yourSrum.out")
puts "Data from file:" + data_from_file
puts ""