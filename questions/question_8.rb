class Question8
  # Hint: https://qiita.com/kusu_tweet/items/8c7ee7781634eff1d180

  DATA = ['not null', nil]

  def self.execute
    result = DATA.sample
    if result == nil
      result = 'not null'
    end
    pp result
  end

end

Question8.execute
