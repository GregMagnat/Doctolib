class CreateListOfSpecialties < ActiveRecord::Migration[7.1]
  def change
    create_table :list_of_specialties do |t|
      t.string :last_name
      t.string :specialty_name
      t.belongs_to :doctor, index: true
      t.belongs_to :specialty, index: true

      t.timestamps
    end
  end
end
