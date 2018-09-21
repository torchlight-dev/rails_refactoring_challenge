class User < ActiveRecord::Base

  def with_bmi
    result = as_json
    result['bmi'] = bmi
    result
  end

  def bmi
    (weight / ((height / 100)**2)).round(2)
  end

  def is_adult
    age > 20
  end

  def is_fat
    bmi > 25
  end

end
