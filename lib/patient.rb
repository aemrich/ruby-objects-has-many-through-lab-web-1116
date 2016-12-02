require 'pry'

class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  #def doctors
    #appointments.collect do |appointment|
    #  appointment.doctor
  #  end
  #end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    appointments.collect do |appointment|
      appointment.doctor
    end
  end


end

# class Patient
#   attr_accessor :name,
#
#   def initialize(name)
#     @name = name
#   end
#
#   def add_appointment(name)
#
#   end
# end
