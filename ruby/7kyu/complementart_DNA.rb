# Complementary DNA

def DNA_strand(dna)
  dna.tr("ACTG", "TGAC")
end

# Tried to use knowledge of case and when: 

=begin
def DNA_strand(dna)
  dna.upcase!
  result =""
  dna.chars.each do |s|
    case s
      when "A" then result += "T"
      when "T" then result += "A"
      when "G" then result += "C"
      when "C" then result += "G"
      else
        puts "Invalid DNA"
     end
    end
    result
 end
 =end
