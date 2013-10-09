class CreateAmericanCities < ActiveRecord::Migration
  def change
    create_table :american_cities do |t|
        t.string :city_name
        t.string :state
      t.timestamps
    end
  end
end
