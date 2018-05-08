#The objective is to take a random integer and return an array of coin values that add up to that amount. If you give me 100 pennies I give you back 4 quarters: [25,25,25,25]. If you give me 61 pennies I give you back 2 quarters, 1 dime, and 1 penny: [25, 25, 10, 1].

class Changer
  def self.make_change(number)
    change = [25, 10, 5, 1]
    array = []
    change.each do |chg|
        while number >= chg
        number -= chg
        array.push(chg)
        end
      end
    array
  end
end
