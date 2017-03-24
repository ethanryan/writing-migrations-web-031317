class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
#    change_column :products, :part_number, :text
    change_column :students, :grade, :integer
    change_column :students, :birthdate, :datetime
  end
end
