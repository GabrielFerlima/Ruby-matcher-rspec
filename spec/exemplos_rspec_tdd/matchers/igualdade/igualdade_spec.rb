describe 'Matchers de igualdade' do 
    it '#equal testa se é o mesmo objeto' do 
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to equal(y)
    expect(x).to eql(x)
end 

    it '#eql testa se é o mesmo valor' do 
    x = 'ruby'
    y = 'ruby'
    expect(x).to eql(y)
    expect(x).to eql(x)
  end 
end
