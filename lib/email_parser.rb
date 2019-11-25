# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email 
  
  def self.parse(csv_data)
    rows=csv_data.split("\n")
    emails=rows.collect do |row|
       email=row.split(", ")
       email=self.new
       email.address=address
        email
      end
     email
   end
end