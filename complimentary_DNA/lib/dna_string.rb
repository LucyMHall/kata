class DNA_String

  def create_complimentary_string(string)

    complimentary_array = string.chars.map {|letter| find_pair(letter)}
    complimentary_array.join
  end

  private

  def find_pair(letter)
    complimentary_pairs = {"A" => "T", "T" => "A", "G" => "C", "C" => "G"}
    complimentary_pairs[letter]
  end

end
