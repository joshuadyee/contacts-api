class Contact
  attr_accessor :first_name, :last_name, :phone_number, :email
  def initialize(opts)
    @first_name = opts[:first_name]
    @last_name = opts[:last_name]
    @phone_number = opts[:phone_number]
    @email = opts[:email]
  end
end