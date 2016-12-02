require 'pry'

class Appointment
  attr_accessor :name, :patient, :doctor

  #@genre = []

  def initialize(name, doctor)
    @name = name
    @doctor = doctor
    doctor.add_appointment(self)
  end



end


#binding.pry
# class Appointment
#   attr_accessor :date, :doctor, :patient
#
#   def initialize(date, doctor)
#     @date = date
#     @doctor = doctor
#   end
#
#
#
# end
