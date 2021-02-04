class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :company
      t.string :job_title
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
