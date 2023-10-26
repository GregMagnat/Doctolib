class CreateAppointements < ActiveRecord::Migration[7.1]
  def change
    create_table :appointements do |t|
      t.datetime :date
      
      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true

      t.timestamps
    end
  end
end