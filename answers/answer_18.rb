class Answer18

  DATA = [
    { id: 1, name: 'aaa' },
    { id: 2, name: nil },
    { id: 3, name: 'bbb' }
  ]

  def self.execute
    pp DATA.select( &has_name ).map( &get_id )
  end

  private

  def self.has_name
    lambda { |data| data[:name] != nil }
  end

  def self.get_id
    lambda { |data| data[:id] }
  end

end

Answer18.execute
