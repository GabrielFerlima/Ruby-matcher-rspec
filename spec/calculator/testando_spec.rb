require 'testando'
    describe Teste, 'classe teste' do 
        it 'testando retornar olá' do
            result = subject.string
            expect(result).to eql('olá')

    end 
end