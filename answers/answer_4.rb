class Answer4

  DATA = [{ number: 1 },{ number: 2 },{ number: 3 }]

  def self.execute
    pp DATA.map.with_index(1) { |data, i| data[:number] + i }
  end

end

Answer4.execute
