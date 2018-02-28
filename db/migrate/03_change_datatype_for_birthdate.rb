class CHangeDataTypeForBirthdate < ActiveRecord::Migration[4.2]
  def change
    add_column :students,:birthdate,:datetime
  end
end
