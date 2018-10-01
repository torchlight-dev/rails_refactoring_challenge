class Answer15

  def self.execute
    pp User.find(1).with_bmi
    # 修正前
    # pp user.as_json(methods: 'bmi')
  end

end

Answer15.execute
