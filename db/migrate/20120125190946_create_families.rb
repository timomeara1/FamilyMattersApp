class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :name
      t.string :age
      t.string :city
      t.string :email

      t.timestamps
    end
  end
end
