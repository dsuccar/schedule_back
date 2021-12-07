class CreateLiActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :li_activities do |t|
      t.integer :user_id
      t.string :date
      t.string :note

      t.timestamps
    end
  end
end
