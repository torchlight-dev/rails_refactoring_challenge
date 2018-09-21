class Question19
  # Hint: https://docs.ruby-lang.org/ja/latest/method/Hash/i/dig.html

  DATA = [
    {
      id: 1 ,
      data: [
        { 'name' => 'aaa' }
      ]
    }
  ]

  def self.execute
    pp DATA[0][:data][0]['name']
  end

end

Question19.execute
