require 'pry'

katz_deli = ["logam", "logan", "paul"]

def line (deli)

    if deli.length == 0 then
        puts "The line is currently empty."
    else
        line = "The line is currently:"

        deli.map.with_index(1) do |cust, index|
            line << " #{index}. #{cust}"
        end

        puts line
    end
end

def take_a_number(deli, person)
    deli << person

    puts "Welcome, #{deli.last}. You are number #{deli.rindex(deli.last) + 1} in line."

end

def now_serving(deli)
    if deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.first}."

        deli.shift
    end

end
