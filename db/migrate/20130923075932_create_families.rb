class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string  :name
      t.integer :count, default: 0
    end
    drop_table :family_ru
  end
end
