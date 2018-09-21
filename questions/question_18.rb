class Question18
  # Hint: https://qiita.com/kidach1/items/15cfee9ec66804c3afd2
  #       Question9

  DATA = [
    { id: 1, name: 'aaa' },
    { id: 2, name: nil },
    { id: 3, name: 'bbb' }
  ]

  def self.execute
    result = []
    DATA.each do |data|
      if has_name(data: data)
        result.push(get_id(data: data))
      end
    end
    pp result
  end

  private

  def self.has_name(data:)
    data[:name] != nil
  end

  def self.get_id(data:)
    data[:id]
  end

end

Question18.execute
