class Question16
  # Hint: http://d.hatena.ne.jp/yoshidaa/20110515/1305431262
  #       app/models/user.rb

  def self.execute
    results = []
    users = User.all
    users.each do |user|
      result = {}
      result['id'] = user.id
      result['name'] = user.name
      result['age'] = user.age
      result['height'] = user.height
      result['weight'] = user.weight
      result['bmi'] = user.bmi
      results.push(result)
    end
    pp results
  end

end

Question16.execute
