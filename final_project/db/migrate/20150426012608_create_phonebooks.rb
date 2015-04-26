class CreatePhonebooks < ActiveRecord::Migration
  def change
    create_table :phonebooks do |t|
      t.text :name
      t.text :phone

      t.timestamps null: false
    end
  end
end
