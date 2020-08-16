class CreateSounds < ActiveRecord::Migration[6.0]
  def change
    create_table :sounds do |t|
      t.string :source
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
