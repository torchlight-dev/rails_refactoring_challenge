class Question13

  DATA = [1,2,3,4,5]
  TARGETS = [3,6]

  def self.execute
    pp DATA.any? { |data| data > TARGETS.sample }
  end

end

Question13.execute
