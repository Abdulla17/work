class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.text :title
      t.text :todos

      t.timestamps
    end
  end
end
