class AddContentToLinks < ActiveRecord::Migration
  def change
    add_column :links, :content, :text, null: false, default: ""
  end
end
