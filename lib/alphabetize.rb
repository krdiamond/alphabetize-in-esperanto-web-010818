require "pry"

def alphabetize(arr)
    esp_alph = " abcĉĉdefgĝĝhĥĥijĵĵklmnoprsŝŝtuŭŭvz"
    
    arr.sort_by do |string| #looks at each string individually to eventually sort them by the below code
        string.chars.map do |letter| # looks at each letter in the string individually to figure out how to sort
            esp_alph.index(letter)
            #looks at each letter in the custom alphabet and finds the index of each letter in arr's strings
            #the sort_by method then sorts by this found index number. By maping the custom alphabet you can sort by the numbers instead of the letters. You can custom sort anything by doing it this way.
        end
    end
    #with the sort_by method it will output the sorted answer. No need to return anything.
end
