class DNA_String

  def create_complimentary_string(string)
    complimentary_pairs = {"A" => "T", "T" => "A"}
    complimentary_pairs[string]
  end

end
