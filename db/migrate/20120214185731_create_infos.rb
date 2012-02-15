class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.text :content

      t.timestamps
    end
  end
end
