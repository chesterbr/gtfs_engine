class CreateGtfsEngineDataSets < ActiveRecord::Migration
  TABLE = :gtfs_engine_data_sets

  def change
    create_table TABLE do |t|
      t.string :name,  null: false
      t.string :title, null: false
      t.string :url,   null: false
      t.string :etag,  null: false

      t.timestamps
    end

    add_index TABLE, :name
    add_index TABLE, :url
  end
end
