require_relative "../lib/grid"


describe Grid do

    context "initialization" do

      let(:puzzle) {'015003002000100906270068430490002017501040380003905000900081040860070025037204600'} 
    
      let(:grid) {Grid.new(puzzle)}

      it "should have 81 cells" do
        expect(grid.cells.length).to  eq(81)
      end

    it 'should have an unsolved first cell' do
        expect(grid.cells.first).to eq(0)
    end

    xit it 'should have a solved second cell with value 1' do
      expect(grid.cells.second).to eq(1)
    end

    end
	end