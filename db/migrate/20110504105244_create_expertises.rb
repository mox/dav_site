class CreateExpertises < ActiveRecord::Migration
  def self.up
    create_table :expertises do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :expertises
  end
end
