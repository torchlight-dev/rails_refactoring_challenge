class Example19

  DATA = [
    {
      id: 1 ,
      data: [
        { 'name' => 'aaa' }
      ]
    }
  ]

  def self.execute
    pp DATA.dig(0, :data, 0, 'name')
  end

end

Example19.execute
