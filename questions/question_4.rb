class Question4
  # Hint: https://docs.ruby-lang.org/ja/latest/method/Enumerator/i/with_index.html

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    result = []
    number = 1
    DATA.each do |data|
      result.push(data[:id] + number)
      number = number + 1
    end
    pp result
  end
end

Question4.execute
