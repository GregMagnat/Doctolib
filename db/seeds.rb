require 'faker'
10.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code)
end
=begin
100.times do
    patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

100.times do
    appointment= Appointment.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

3.times do
    city= City.create!(name: Faker::Address.city)
end

4.times do
    specialty= Specialty.create!(name: Faker::Job.speciality)
end
=end