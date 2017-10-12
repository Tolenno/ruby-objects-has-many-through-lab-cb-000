class appointment
  attr_reader :date

  def initialize(date)
    @date = date
    @doctor = doctor
  end
end
