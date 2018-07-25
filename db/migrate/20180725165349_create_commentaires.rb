class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.string :content
      t.belongs_to :user, index: true           # Relation 1 to 1 (1 commentaire belongs to 1 user)
      t.belongs_to :article, index: true
    end
  end
end
