class CreateEssays < ActiveRecord::Migration[6.0]
    def change
      create_table :essays do |t|
        t.string :title
        t.text :content
        t.belongs_to :user, foreign_key: true
  
        t.timestamps
      end
    end
  end
  