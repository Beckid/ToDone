class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :time
      t.string :place
      t.text :details

      t.timestamps
    end
  end
end
