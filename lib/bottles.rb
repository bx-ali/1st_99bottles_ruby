class Bottles

    def verse(number)
        if number >= 3
        "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottles of beer on the wall.\n"
        elsif number == 2
        "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottle of beer on the wall.\n"
        elsif number == 1
        "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
        else
            "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
        end
        # "#{number} bottles of beer on the wall, #{number} bottles of beer.
        #  \nTake one down and pass it around, 98 bottles of beer on the wall." 
    end


    def verses(number1, number2)
        puts verse(number1)+" \n"+verse(number2)
        verse(number1)+" \n"+verse(number2)
        # "#{number} bottles of beer on the wall, #{number} bottles of beer.
        #  \nTake one down and pass it around, 98 bottles of beer on the wall." 
    end
end