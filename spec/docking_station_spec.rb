require './lib/docking_station'

describe 'DockingStation' do
    it 'return true to method release_bike' do
        expect(DockingStation.new).to respond_to(:release_bike)
    end
end
