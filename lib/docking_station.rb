require 'bike'

class DockingStation
  def release_bike
    new_bike = Bike.new
    new_bike.working?
  end
end
