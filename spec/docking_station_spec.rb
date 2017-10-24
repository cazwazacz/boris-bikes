require 'docking_station'

describe DockingStation do
  it 'bike present and working' do
    station = DockingStation.new
    bike = station.release_bike
    expect(bike.working?).to eq true
  end

  it 'can dock a bike' do
    station = DockingStation.new
    expect(station).to respond_to(:dock_bike).with(1).argument
  end
end
