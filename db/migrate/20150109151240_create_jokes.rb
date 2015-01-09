class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
    	t.belongs_to :user
    	t.text :body
    	t.string :title

    end
  end
end
