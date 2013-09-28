class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string  :name
      t.integer :users_count, default: 0
    end
  end
end
