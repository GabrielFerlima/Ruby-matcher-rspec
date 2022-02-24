RSpec::Matchers.define_negated_matcher :exclude, :include # Colocar o novo e o antigo metodo.

describe Array.new([1,2,3]), 'Array' do #O include serve apenas para elementos do array.
   
    it '#include or exclude' do 
    expect(subject).to include(2)
    expect(subject).to exclude(4) # O 4 não deve fazer parte do array.
end

    it '#contain_exactly' do 
        expect(subject).to contain_exactly(1,2,3) # Não será necessário usar o [] neste metodo.
end 


    it 'match_array' do 
        expect(subject).to match_array([1,2,3])

    end

end 