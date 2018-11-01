class Leap_year

  def div_400(year)
    year % 400 == 0
      return true
  end

  def div_100_not_leap(year)
    year % 100 == 0 && year % 400 != 0
    return false
  end

  def div_4_not_100(year)
    year % 4 == 0 && year % 100 != 0
  end

end
