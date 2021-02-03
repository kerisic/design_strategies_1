require 'name'

describe "the remembering names method" do
  it "stores names of people" do
    expect(add_name("Chris")).to eq "Name stored!"
  end
end
