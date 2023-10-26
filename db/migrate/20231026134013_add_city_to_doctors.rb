class AddCityToDoctors < ActiveRecord::Migration[7.1]
  def change
    add_column :doctors, :city, :string
  end
end
