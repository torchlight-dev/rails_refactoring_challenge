class Example16

  def self.execute
    pp User.all.map(&:with_bmi)
  end

end

Example16.execute
