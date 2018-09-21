class Question10
  # Hint: https://ref.xaio.jp/ruby/classes/array/minus

  DATA_1 = [1,2,3,4,5]
  DATA_2 = [3,4,5]

  def self.execute
    result = []
    DATA_1.each do |data_1|
      is_same = false
      DATA_2.each do |data_2|
        if data_1 == data_2
          is_same = true
        end
      end
      if is_same == false
        result.push(data_1)
      end
      is_same = false
    end
    pp result
  end

end

Question10.execute
