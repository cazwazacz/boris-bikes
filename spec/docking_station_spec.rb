require 'docking_station'

describe DockingStation do
  it 'bike present and working' do
    station = DockingStation.new
    bike = station.release_bike
    expect(bike.working?).to eq true
  end

end
