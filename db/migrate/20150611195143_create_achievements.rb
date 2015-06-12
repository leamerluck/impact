class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
    	t.string :name
    	t.text :accomplishment
    	t.integer :grade
      t.timestamps
    end
  end
end
