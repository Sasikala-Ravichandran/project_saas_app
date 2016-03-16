class AddDocToArtifacts < ActiveRecord::Migration
  def change
    add_column :artifacts, :doc, :string
  end
end
