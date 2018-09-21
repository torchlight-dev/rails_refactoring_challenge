class Example3

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    pp DATA.reject { |data| data[:id] == 2 }
  end
end

Example3.execute
