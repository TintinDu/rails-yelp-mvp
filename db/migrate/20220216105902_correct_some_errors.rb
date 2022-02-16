class CorrectSomeErrors < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :phone_numer, :phone_number
  end
end
