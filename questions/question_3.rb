class Question3
  # Hint: https://ref.xaio.jp/ruby/classes/array/reject

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    result = []
    DATA.each do |data|
      result.push(data[:id]) if data[:id] != 2
    end
    pp result
  end
end

Question3.execute
