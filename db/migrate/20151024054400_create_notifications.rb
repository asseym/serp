class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :notification

      t.timestamps null: false
    end
  end
end
