class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.date :departure_date
      t.date :return_date
      t.string :destination

      t.timestamps
    end
  end
end
