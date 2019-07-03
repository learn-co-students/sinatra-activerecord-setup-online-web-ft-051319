class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :bre3ed
    end
  end
  
  def down
    drop_table :dogs
  end
end
