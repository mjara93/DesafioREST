class AddContentToColor < ActiveRecord::Migration[5.0]
  def change
    add_column :colors, :content, :string
  end
end
