class CreateCoverLetters < ActiveRecord::Migration
  def change
    create_table :cover_letters do |t|
      t.integer :resume_id
      t.string :name

      t.timestamps null: false
    end
  end
end
