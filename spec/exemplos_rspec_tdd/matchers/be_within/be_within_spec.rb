RSpec::Matchers.define_negated_matcher :be_not_within, :be_within

describe 'be_within'  do 

        it {expect(12.5).to be_within(0.5).of(12) } #Aqui ele quer que a diferença máxima entre os numeros seja 0.5
        #Delta é o 0.5 entre os numeros. 

        it{expect(10).to be_not_within(0.5).of(12)}
end 