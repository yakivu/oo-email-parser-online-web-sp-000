# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser

  attr_accessor :parse
  def  initialize(parse)
    @parse = parse
  end

  def parse
@parse.split(1,? \s/).uniq 
end
end 
#    email_array = @email.split(/[, ]/).uniq
#    email_array.reject! {|element| element.empty?}
#    email_array
#  end

#end

