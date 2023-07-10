require_relative '../lib/ex_04.rb'


describe 'word_counter method' do
    dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
    
    it "should return {'below'=>1, 'low'=>1} " do
        expect(word_counter("below", dictionnary)).to eq({"below"=>1, "low"=>1})
    end
    it "should return {'down'=>1, 'how'=>2, 'howdy'=>1,'go'=>1, 'going'=>1, 'it'=>2, 'i'=> 3, 'own'=>1,'part'=>1,'partner'=>1,'sit'=>1} " do
        expect(word_counter("Howdy partner, sit down! How's it going?", dictionnary)).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
    end
    
end