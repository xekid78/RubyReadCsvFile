open("csv/sample.csv") do |file|
    while line = file.gets
        data = line.chomp.split(",")
        puts data
    end
end
