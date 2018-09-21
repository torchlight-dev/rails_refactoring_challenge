class Question14
  # Hint: https://ref.xaio.jp/ruby/classes/enumerable/find

  DATA = [{ id: 1 }, { id: 2 }, { id: 3 }]

  def self.execute
    result = {}
    DATA.each do |data|
      result = data if data[:id] == 2
    end
    pp result
  end

end

Question14.execute
