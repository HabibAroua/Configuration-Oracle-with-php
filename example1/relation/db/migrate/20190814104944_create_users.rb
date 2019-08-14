class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.column "email" , :string , :limit => 255
      t.timestamps
    end
  end
  
  def down
    drop_table  :users
  end
end
