# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email 
  
  def initialize(emails)
    @emails=emails
  end
  
  def parse(emails)
    emails.split.collect do |address| address.split(", ")
    @@email_addresses << address.flatten
    @@email_addresses.uniq
  end
  end
  
end