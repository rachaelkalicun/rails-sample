class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :title
      t.text :summary
      t.string :imagepath

      t.timestamps
    end
  end
end
