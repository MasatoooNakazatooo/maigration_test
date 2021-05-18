class Test2 < ActiveRecord::Migration[5.0]
  def up
    change_column  :tests, :name, :string, null: false
  end
  
  def down
    change_column  :tests, :name, :string, null: false
  end
end
