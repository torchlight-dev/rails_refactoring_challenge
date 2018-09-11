class Question5
  # Hint: http://railsdoc.com/references/present

  DATA = [{ id: 1 },{ id: 2 },{ id: 3 }]

  def self.execute
    if DATA.length > 0
      pp true
    end
  end
end

Question5.execute
