describe (1..5), 'Rangers' do 
    it '#cover' do 
    expect(subject).to cover(2) 
    expect(subject).to cover(2,5)
    expect(subject).not_to cover(0,6)
end

    it {is_expected.to cover(2)}
    it {is_expected.to cover(2,5)}     #Em uma linha só. 
    it {is_expected.not_to cover(0,6)}
                #Descrição implícitas 
    it {expect(subject).to cover(2)}
end 