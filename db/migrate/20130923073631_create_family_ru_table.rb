class CreateFamilyRuTable < ActiveRecord::Migration
  def change
    create_table :family_ru do |t|
      t.string  :name
      t.integer :count, default: 0
    end
  end
end
