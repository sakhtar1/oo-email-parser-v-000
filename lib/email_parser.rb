# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    parse_email = []
    parse_email = @emails.split(/[,\s]/)
    parse_email = parse_email.reject { |email| e == ""}
    parse_email.uniq!
    parse_email
  end


end
