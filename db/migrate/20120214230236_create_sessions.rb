class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :day
      t.datetime :time
      t.string :title
      t.text :description
      t.string :level

      t.timestamps
    end
  end
end
