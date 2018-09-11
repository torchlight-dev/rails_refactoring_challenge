class Question2
  # Hint: https://ref.xaio.jp/ruby/classes/array/select

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    result = []
    DATA.each do |data|
      result.push(data[:id]) if data[:id] == 2
    end
    pp result
  end
end

Question2.execute
