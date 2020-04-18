class RenameAgeToUserAge < ActiveRecord::Migration[5.2]
  def change
    rename_column :users , :age, :user_age
  end
end
