class Question7
  # Hint: https://qiita.com/lasershow/items/160c854e4256ba596ec5

  DATA = [0, 1]

  def self.execute
    if DATA.sample == 1
      pp 'Not zero'
    else
      pp 'zero'
    end
  end

end

Question7.execute
