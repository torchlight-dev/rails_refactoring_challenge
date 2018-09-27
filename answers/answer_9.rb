class Answer9

  DATA = [
    { id: 1, name: 'aaa' },
    { id: 2, name: nil },
    { id: 3, name: 'bbb' }
  ]

  def self.execute
    pp DATA.select { |data| data[:name] != nil }.map { |data| data[:id] }
  end
  
end

Answer9.execute
