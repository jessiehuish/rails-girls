class Addpicture2toideas < ActiveRecord::Migration
  def up
  	add_column :ideas, :picture2, :string
  end

  def down
  end
end
