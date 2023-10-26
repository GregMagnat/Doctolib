class AddCityToPatients < ActiveRecord::Migration[7.1]
  def change
    add_column :patients, :city, :string
  end
end
