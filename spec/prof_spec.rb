require_relative '../professor'
describe Professor do
    p = Professor.new("Paul","CSE",9.9)
    it 'can teach' do
        expect(p.teach).to include('some knowledge')
    end
    it 'can hear students' do
        expect(p).to have_sound
    end
end