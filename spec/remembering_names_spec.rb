require 'remembering_names'

describe "the remembering_names method" do
  it "lets you know a name has beens stored" do
    expect(app_remember("Chris")).to eq "Remembered that name!"
  end
end
