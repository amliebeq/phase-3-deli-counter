require 'pry'

katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        puts katz_deli.length + 1    
    end    
end