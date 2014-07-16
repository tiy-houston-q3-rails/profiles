class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :about
      t.string :gender
      t.boolean :happy
      t.string :homepage
      t.string :email
      t.date :date_of_birth
      t.string :zip_code

      t.timestamps
    end
  end
end
