class Answer15

  def self.execute
    user = User.find(1)
    pp user.with_bmi
    # 修正前
    # pp user.as_json(methods: 'bmi')
  end

end

Answer15.execute
