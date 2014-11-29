class AddConfirmedToAttendances < ActiveRecord::Migration
  def change
    add_column :attendances, :confirmed, :boolean
  end
end
