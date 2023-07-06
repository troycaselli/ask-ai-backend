class ChangeFileColumnToPdfFile < ActiveRecord::Migration[7.0]
  def change
    rename_column :documents, :file, :pdf_file
  end
end
