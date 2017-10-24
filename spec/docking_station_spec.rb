require 'docking_station'

describe DockingStation do
  it 'bike present and working' do
    instance = DockingStation.new
    expect(instance.release_bike).to eq true
  end

end
