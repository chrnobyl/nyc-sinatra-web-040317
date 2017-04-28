class DropYearCompletedColumnFromLandmarks < ActiveRecord::Migration
  def change
    remove_column :landmarks, :year_completed
  end
end
