require 'dna_string'

RSpec.describe DNA_String do

  before(:each) do
    @dna_string = DNA_String.new
  end


  # DNA_strand ("ATTGC") # return "TAACG"

  describe "#create_complimentary_string" do
    it "returns A when passed T" do
      expect(@dna_string.create_complimentary_string("A")).to eq("T")
    end

    it "returns T when passed A" do
      expect(@dna_string.create_complimentary_string("T")).to eq("A")
    end
  end

end
