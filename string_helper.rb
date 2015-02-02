class StringHelper
  def is_permutation?(first_string, second_string)
    first_sorted = first_string.downcase.chars.sort
    second_sorted = second_string.downcase.chars.sort
    first_sorted == second_sorted
  end
end