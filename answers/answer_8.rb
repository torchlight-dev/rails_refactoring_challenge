class Answer8

  DATA = ['not null', nil]

  def self.execute
    pp result = DATA.sample || 'not null'
  end

end

Answer8.execute
