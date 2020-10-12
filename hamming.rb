=begin
Write your code for the 'Hamming' exercise in this file. Make the tests in
`hamming_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/hamming` directory.
=end

class Hamming

  def self.compute(string1, string2)

    raise ArgumentError.new("Strings must be same length") if string1.length != string2.length
    
    differences = 0
    # randomly picked length of 1st string
    string1.length.times do |i|
      if string1[i] != string2[i]
        differences += 1
      end
    end
    return differences
  end


end


