require 'faker'
10.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, speciality: Faker::Job.title, zip_code: Faker::Address.zip_code.)
end

100.times do
    patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name.)
end

100.times do
    appointment= Appointment.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name.)
end