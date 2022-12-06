require 'readingspeed'

RSpec.describe 'reading_time' do
  it "Checks that a reading time is returned" do
    expect(reading_time(400)).to eq ("This will take you 2 minutes to read")
  end
  it "Checks that a reading time is rounded up to the nearest minute" do
    expect(reading_time(500)).to eq ("This will take you 3 minutes to read")
  end
end