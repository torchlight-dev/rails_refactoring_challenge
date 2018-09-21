class Question1
  # Hint: https://ref.xaio.jp/ruby/classes/array/map
  #       https://ref.xaio.jp/ruby/classes/array/append

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    result = []
    DATA.each do |data|
      result.push(data[:id])
    end
    pp result
  end
end

Question1.execute
