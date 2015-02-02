class StringHelper
  def is_permutation?(first_string, second_string)
	first_string = first_string.downcase.chars.sort
  	second_string = second_string.downcase.chars.sort
	
	first_string == second_string
  end
end
