class AddMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :url
      t.string :author
      t.string :content
      t.timestamps
    end
  end
end
