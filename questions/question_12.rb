class Question12
  # Hint: https://ref.xaio.jp/ruby/classes/array/include

  DATA = [1,2,3,4,5]
  TARGETS = [3,6]

  def self.execute
    result = false
    target = TARGETS.sample
    DATA.each do |data|
      result = true if data == target
    end
    pp result
  end

end

Question12.execute
