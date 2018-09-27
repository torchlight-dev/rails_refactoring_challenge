class Answer7

  DATA = [0, 1]

  def self.execute
    pp DATA.sample == 1 ? 'Not zero' : 'zero'
  end

end

Answer7.execute
