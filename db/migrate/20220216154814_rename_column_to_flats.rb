class RenameColumnToFlats < ActiveRecord::Migration[6.1]
  def change
    rename_column :flats, :number_or_guests, :number_of_guests
  end
end
