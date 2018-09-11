class Question6
  # Hint: http://railsdoc.com/references/blank

  DATA = [{ id: 1 },{ id: 2 },{}]

  def self.execute
    result = []
    DATA.each do |data|
      result.push(data) if data[:id] == nil
    end
    pp result
  end
end

Question6.execute
