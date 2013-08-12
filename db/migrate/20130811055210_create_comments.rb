class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :article_id
      t.string :integer
      t.string :name
      t.string :email
      t.text :body

      t.timestamps
    end
  end
end
