class CreateMappingTable < ActiveRecord::Migration
  def change
    create_table :employers_resumes, id: false do |t|
      t.integer :resume_id
      t.integer :employer_id
    end
  end
end
