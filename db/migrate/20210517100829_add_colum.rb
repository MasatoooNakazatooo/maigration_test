class AddColum < ActiveRecord::Migration[5.0]
  def up
    add_column  :tests, :name, :string
  end
  
  def down
    remove_column  :tests, :name, :string
  end
end
