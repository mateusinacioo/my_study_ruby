def is_pangram(string)

    alpha = ("a".."z").to_a
    string.downcase.split("").each do |i|
        alpha.delete(i) if alpha.include?(i)
        p i
    end
  
    if alpha.empty?
      puts "This string is a pangram"
    else
      puts "This string is not a pangram"
    end
  
    puts alpha.length
    puts alpha
  end
  
  is_pangram("The quick brown fox jumps over the lazy dog")
