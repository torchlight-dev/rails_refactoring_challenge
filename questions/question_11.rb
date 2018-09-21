class Question11
  # Hint: https://ref.xaio.jp/ruby/classes/array/pipe

  DATA_1 = [1,2,3,4,5,1,2,3]
  DATA_2 = [3,4,5]

  def self.execute
    pp (DATA_1 + DATA_2).uniq
  end

end

Question11.execute
