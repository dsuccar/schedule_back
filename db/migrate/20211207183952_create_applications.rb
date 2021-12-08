class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.integer :user_id
      t.string :company
      t.string :contact
      t.string :date
      t.boolean :open

      t.timestamps
    end
  end
end
