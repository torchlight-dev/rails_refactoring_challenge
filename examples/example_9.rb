class Example9

  DATA = [
    { id: 1, name: 'aaa' },
    { id: 2, name: nil },
    { id: 3, name: 'bbb' }
  ]

  def self.execute
    pp DATA.select { |data| data[:name] }.map { |data| data[:id] }
  end

end

Example9.execute
