class Answer17

  def self.execute
    users = User.all
    pp users.select { |user| user.is_adult && user.is_fat }.map(&:name)
    # 初期に書いた別解答
    # pp users.select { |user| user[:age] > 20 }.select { |user| user.bmi > 25 }.map(&:name)
  end

end

Answer17.execute
