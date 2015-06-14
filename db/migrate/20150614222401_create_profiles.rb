class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :last_name
      t.string :first_name
      t.string :middle_name
      t.string :email_address
      t.string :telephone

      t.timestamps
    end
  end
end
