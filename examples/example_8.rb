class Example8

  DATA = ['not null', nil]

  def self.execute
    pp DATA.sample || 'not null'
  end

end

Example8.execute
