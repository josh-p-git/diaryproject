require 'diary'

RSpec.describe 'make_snippet' do
    it "Checks that a word entry is returned" do
        expect(make_snippet("Hello")).to eq ("Hello")
    end
    it "Checks that a ... is added if over 5 entries" do
        expect(make_snippet("Hello this is a long diary entry")).to eq ("Hello this is a long...")
    end
end

RSpec.describe 'count_words' do
    it "Checks that the correct number of words is returned" do
        expect(count_words("There are four words")).to eq (4)
    end
end