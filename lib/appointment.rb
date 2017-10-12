class Appointment
  attr_reader :date
  attr_accessor :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end
end
