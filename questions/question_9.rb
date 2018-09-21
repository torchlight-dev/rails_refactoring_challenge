class Question9
  # Hint: Question1 + Question2
  # https://qiita.com/crispy/items/5ea73e17c15e9620eadf

  DATA = [
    { id: 1, name: 'aaa' },
    { id: 2, name: nil },
    { id: 3, name: 'bbb' }
  ]

  def self.execute
    result = []
    DATA.each do |data|
      if data[:name] != nil
        result.push(data[:id])
      end
    end
    pp result
  end

end

Question9.execute
