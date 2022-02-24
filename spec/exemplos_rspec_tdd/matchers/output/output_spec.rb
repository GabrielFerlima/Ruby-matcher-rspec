describe 'Matcher output' do 
    it {expect{puts "Gabriel"}.to output.to_stdout}
    it {expect{print "Gabriel"}.to output.to_stdout.to_stdout}
end 