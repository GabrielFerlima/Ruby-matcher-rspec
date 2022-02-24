describe 'Classes' do 
    it 'be_instance_of' do 
        expect(10).to be_instance_of(Integer) #Exatamente para a classe ou elemento aplicado.
    end
    
    it 'be_kind_of' do 
        expect(10).to be_kind_of(Integer) # Pode ser por herança de qualquer elemento.
    end 

    it 'respond_to' do 
        expect('ruby').to respond_to(:size) #Aqui ele mostra se através do metodo size
        expect('ruby').to respond_to(:count) # E aqui pelo metodo count.
    end
 
end