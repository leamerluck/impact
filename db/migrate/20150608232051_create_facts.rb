class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
    	t.text :myth
    	t.text :truth

      t.timestamps
    end
  end
end
