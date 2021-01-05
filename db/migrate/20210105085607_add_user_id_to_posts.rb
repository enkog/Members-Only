class AddUserIdToPosts < ActiveRecord::Migration[6.0]
  def change
    t.references :user, null: false, foreign_key: true
  end
end
