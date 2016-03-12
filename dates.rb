
def check_line(line)
    line.gsub("/" || 
    line.each_char.with_index do |char, index|
        if char == "/" || char == "-" || char == " "
            if index > 3
                


filename = ARGV.first

txt = open(filename)

File.open("filename", "r") do |file_parse|
    file_parse.each_line do |line|
        check_line(text.gets.chomp)
    end
end
