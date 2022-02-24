require 'pessoa'

 
#around(:each) do |teste| 
#    puts "antes"
#    @pessoa = Pessoa.new

#    teste.run #roda o teste

#    @pessoa.nome = "sem nome!" 
#    puts "depois"
#end 

describe 'Atributos' do 

    let(:pessoa) {Pessoa.new}

    it 'have_attributes' do 
        pessoa.nome = 'Gabriel'
        pessoa.idade = 26
        expect(pessoa).to have_attributes(nome: a_string_starting_with("G"), idade: (a_value >= 20))
    end

    it 'have_attributes' do 
        pessoa.nome = "Jose"
        pessoa.idade = 25

        expect(pessoa).to have_attributes(nome: a_string_starting_with("J"), idade:(a_value >= 20))
    end 

end 