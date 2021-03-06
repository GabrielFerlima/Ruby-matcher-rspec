describe 'Matchers de comparação' do 
    
    it '>' do 
        expect(5).to be >1 
    end 

    it '<' do 
        expect(5).to be <10
    end

    it '>=' do 
        expect(5).to be >=2 
        expect(5).to be >=5
    end 

    it 'be_between inclusive' do 
        expect(5).to be_between(2,7).inclusive 
        expect(2).to be_between(2,7).inclusive 
        expect(7).to be_between(2,7).inclusive 
    end 

    it 'be_between inclusive/ Falhas agregadas' do 
         
        expect(7).to be_between(2,7).inclusive 
        expect(2).to be_between(2,7).inclusive 
        expect(5).to be_between(2,7).inclusive 
      
    end 

    it 'be_between exclusive' do 
        expect(5).to be_between(2,7).exclusive 
        expect(3).to be_between(2,7).exclusive 
        expect(6).to be_between(2,7).exclusive 
    end 

#Expressão regular, Match 
it 'match' do 
    expect("fulano@.com.br").to match(/..@../)
end 

    it 'start_with' do 
        expect("Fulano de tal").to start_with("Fulano")
    end

    it 'start_with number' do 
        expect([1,2,3]).to start_with(1)
        
    end 
    
    it 'end_with' do 
        expect('fulano de tal').to end_with('tal')
    end
 

end 

