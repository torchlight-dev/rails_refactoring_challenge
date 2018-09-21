class Example4

  DATA = [{ number: 1 },{ number: 2 },{ number: 3 }]

  def self.execute
    pp DATA.map.with_index(1) { |data, index| data[:number] + index }
  end
end

Example4.execute
