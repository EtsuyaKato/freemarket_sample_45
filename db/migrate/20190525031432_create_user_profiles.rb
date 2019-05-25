class CreateUserProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_profiles do |t|

      t.string :first_name
      t.string :last_name
      t.string :first_name_phonetic
      t.string :last_name_phonetic
      t.text :profile
      t.date :birth
      t.timestamps
    end
  end
end
