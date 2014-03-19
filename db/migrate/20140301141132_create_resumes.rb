class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :resume_name
      t.integer :resume_file_size
      t.string :document_file_name

      t.timestamps
    end
  end
end
