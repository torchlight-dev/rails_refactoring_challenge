class Example2

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    pp DATA.select { |data| data[:id] == 2 }
  end
end

Example2.execute
