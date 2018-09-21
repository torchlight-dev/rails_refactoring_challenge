class Question15
  # Hint: https://apidock.com/rails/ActiveModel/Serializers/JSON/as_json
  #       app/models/user.rb

  def self.execute
    result = {}
    user = User.find(1)
    result['id'] = user.id
    result['name'] = user.name
    result['age'] = user.age
    result['height'] = user.height
    result['weight'] = user.weight
    result['bmi'] = user.bmi
    pp result
  end

end

Question15.execute
