class Question17
  # Hint: Question9 + Question16
  #

  def self.execute
    result = []
    users = User.all
    users.each do |user|
      if is_adult(user: user)
        if is_fat(user: user)
          result.push(user.name)
        end
      end
    end
    pp result
  end

  private

  def self.is_adult(user:)
    user.age > 20
  end

  def self.is_fat(user:)
    user.bmi > 25
  end

end

Question17.execute
