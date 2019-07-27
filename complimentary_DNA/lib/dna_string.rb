class DNA_String

  def create_complimentary_string(string)
    complimentary_pairs = {"A" => "T", "T" => "A", "G" => "C", "C" => "G"}
    array_of_letters = string.chars
    complimentary_array_of_letters = []
    array_of_letters.each do |letter|
      complimentary_array_of_letters << complimentary_pairs[letter]
    end
    complimentary_array_of_letters.join
  end

end
