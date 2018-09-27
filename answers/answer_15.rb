class Answer15

  def self.execute
    user = User.find(1)
    pp user.as_json(methods: 'bmi')
  end

end

Answer15.execute
