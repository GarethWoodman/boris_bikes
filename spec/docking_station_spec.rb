require './lib/docking_station'

describe 'DockingStation' do
    it 'return true to method release_bike' do
        expect(DockingStation.new).to respond_to(:release_bike)
    end

    it 'return a bike' do
        #station = DockingStation.new
        expect((DockingStation.new.release_bike).class).to eq (Bike)
    end 

    it 'return true to bike.working?' do 
        docking_station = DockingStation.new
        bike = docking_station.release_bike 
        expect(bike.working?).to eq (true)
    end 

    it 'return true to method dock bike' do
        expect(DockingStation.new).to respond_to(:dock_bike)
    end 
end
