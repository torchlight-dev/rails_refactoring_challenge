class Example1

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    pp DATA.map { |data| data[:id] }
  end
end

Example1.execute
