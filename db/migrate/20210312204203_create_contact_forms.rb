class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contact_forms do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.string :message
      t.timestamps
    end
  end
end
