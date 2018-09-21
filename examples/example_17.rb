class Example17

  def self.execute
    pp User.all.select(&:is_adult).select(&:is_fat).map(&:name)
  end

end

Example17.execute
