 my_while(num)
  while num = 0
  end
end


def my_each(words)
  yield
  words.each do |word|
    puts word
    end
  end
end
