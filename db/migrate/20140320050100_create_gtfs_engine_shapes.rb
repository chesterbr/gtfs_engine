class CreateGtfsEngineShapes < ActiveRecord::Migration
  TABLE = :gtfs_engine_shapes

  def change
    create_table TABLE do |t|
      t.string :shape_id,           null: false
      t.float :shape_pt_lat,        null: false
      t.float :shape_pt_lon,        null: false
      t.integer :shape_pt_sequence, null: false
      t.float :shape_dist_traveled

      t.references :data_set, null: false, index: true
    end

    add_index TABLE, :shape_id
    add_index TABLE, :shape_pt_lat
    add_index TABLE, :shape_pt_lon
  end
end
