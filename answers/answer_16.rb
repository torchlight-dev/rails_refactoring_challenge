class Answer16

  def self.execute
    pp User.all.map(&:with_bmi)
    # 修正前
    # pp users.map { |user| user.as_json(methods: 'bmi') }
  end

end

Answer16.execute
