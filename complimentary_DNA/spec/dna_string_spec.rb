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

    it "returns G when passed C" do
      expect(@dna_string.create_complimentary_string("G")).to eq("C")
    end

    it "returns C when passed G" do
      expect(@dna_string.create_complimentary_string("C")).to eq("G")
    end

    it "returns multiple complimentary letters when passed multiple letters" do
      expect(@dna_string.create_complimentary_string("CAT")).to eq("GTA")
    end

  end

end
