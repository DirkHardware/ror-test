class CreatePersonalInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :personal_infos do |t|
      t.string :position
      t.string :workplace
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
