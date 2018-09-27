class Answer16

  def self.execute
    users = User.all
    pp users.map { |user| user.as_json(methods: 'bmi') }
  end

end

Answer16.execute
