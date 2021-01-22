require_relative '../frequencies'

# This file here prints to the terminal the same style of tests that you guys
# see everyday with rake. Rake is in fact a command that runs things and one of
# those things are the tests.

describe "#frequencies" do
  it "returns empty hash with empry string" do
    the_frequencies = frequencies("")
    expect(the_frequencies).to eq({})
  end



  it "counts correctly" do
    the_frequencies = frequencies("the lazy dog jumped over the brown fox")
    expect(the_frequencies["the"]).to eq(2)
    expect(the_frequencies["dog"]).to eq(1)
    expect(the_frequencies["nugget"]).to eq(0)

    expect(the_frequencies["jumped"]).to eq(1)
    expect(the_frequencies["brown"]).to eq(1)
    expect(the_frequencies["banana"]).to eq(0)
  end
end




# Could be way simpler, but also less effective

# describe "#frequencies" do
#   it "returns empty hash with empry string" do
#     expect(frequencies("")).to eq({})
#   end
#   it "counts correctly" do
#     the_frequencies = frequencies("testing the method")
#     expect(the_frequencies["the"]).to eq(1)
#     expect(the_frequencies["testing"]).to eq(1)
#   end
# end
