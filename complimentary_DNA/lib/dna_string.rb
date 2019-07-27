class DNA_String

  def create_complimentary_string(string)
    complimentary_array_of_letters = []
    string.chars.each do |letter|
      complimentary_array_of_letters << find_pair(letter)
    end
    complimentary_array_of_letters.join
  end

  private

  def find_pair(letter)
    complimentary_pairs = {"A" => "T", "T" => "A", "G" => "C", "C" => "G"}
    complimentary_pairs[letter]
  end

end
