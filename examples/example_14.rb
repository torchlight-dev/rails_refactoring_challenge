class Example14

  DATA = [{ id: 1 }, { id: 2 }, { id: 3 }]

  def self.execute
    pp DATA.find { |data| data[:id] == 2 }
  end

end

Example14.execute
