class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|
      t.datetime :time
      t.string :location

      t.timestamps
    end
  end
end
