class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string, :user_id
      t.string :company
      t.string :contact
      t.string :open
      t.string :boolean

      t.timestamps
    end
  end
end
