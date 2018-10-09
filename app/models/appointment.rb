class Appointment < ActiveRecord::Base
  belongs_to :pdoctor_id
  belongs_to :patient_id
end
