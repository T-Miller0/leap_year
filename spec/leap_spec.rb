require 'leap'

describe Leap_year do

  it 'All years divisible by 400 ARE leap years' do
    expect(subject.div_400(400)).to be true
  end
  it 'All years divisible by 100 but not by 400 are NOT leap years' do
    expect(subject.div_100_not_leap(200)).to be false
  end
  it 'All years divisible by 4 and not by 100 ARE leap years' do
    expect(subject.div_4_not_100(80)).to be true
  end
end
