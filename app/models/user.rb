class User < ActiveRecord::Base

  def with_bmi
    result = as_json
    result['bmi'] = bmi
    result
  end

  def bmi
    (weight / ((height / 100)**2)).round(2)
  end

end
