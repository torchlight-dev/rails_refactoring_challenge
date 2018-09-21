class Example12

  DATA = [1,2,3,4,5]
  TARGETS = [3,6]

  def self.execute
    pp DATA.include?(TARGETS.sample)
  end

end

Example12.execute
