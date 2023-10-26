class Doctor < ApplicationRecord
    belongs_to :city
    has_many :appointments
    has_many :patients, through: :appointments
    has_many :list_of_specialties
    has_many :specialties, through: :list_of_specialties
end
