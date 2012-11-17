class CreateYells < ActiveRecord::Migration
  def change
    create_table :yells do |t|
      t.string :name
      t.string :title
      t.string :description
      t.string :image
      t.string :audio

      t.timestamps
    end
  end
end
