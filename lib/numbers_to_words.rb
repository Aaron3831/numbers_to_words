class Fixnum
  define_method(:numbers_to_words) do


    number_words = Hash.new()
    number_words.store(1000000000000,"trillion")
    number_words.store(1000000000,"billion")
    number_words.store(1000000,"million")
    number_words.store(1000,"thousand")
    number_words.store(100,"hundred")
    number_words.store(90,"ninety")
    number_words.store(80,"eighty")
    number_words.store(70,"seventy")
    number_words.store(60,"sixty")
    number_words.store(50,"fifty")
    number_words.store(40,"fourty")
    number_words.store(30,"thirty")
    number_words.store(20,"twenty")
    number_words.store(19,"nineteen")
    number_words.store(18,"eighteen")
    number_words.store(17,"seventeen")
    number_words.store(16,"sixteen")
    number_words.store(15,"fifteen")
    number_words.store(14,"fourteen")
    number_words.store(13,"thirteen")
    number_words.store(12,"twelve")
    number_words.store(11,"eleven")
    number_words.store(10,"ten")
    number_words.store(9,"nine")
    number_words.store(8,"eight")
    number_words.store(7,"seven")
    number_words.store(6,"six")
    number_words.store(5,"five")
    number_words.store(4,"four")
    number_words.store(3,"three")
    number_words.store(2,"two")
    number_words.store(1,"one")

    str = ""
    # new_num = 0;
    number_words.each() do |number, word|
    if self.== number
      str = str + number_words.fetch(number)
      return str
    elsif self-number >= 0 && self != number
    #   puts(number_words.fetch((self/number).floor))
      str = str + number_words.fetch(number)
      return
      # new_num = self%number
      end
    end
    str
  end
end
