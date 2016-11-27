class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :email
      t.string :encrypted_password

      t.timestamps
    end
  end
end
