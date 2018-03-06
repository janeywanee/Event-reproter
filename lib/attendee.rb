class Attendee
  attr_reader :id,
              :regdate,
              :first_Name,
              :last_Name,
              :email,
              :home_phone,
              :street,
              :city,
              :state,
              :zipcode

  def initialize(row)
    @id = row[:id].to_i
    @regdate = row[:regdate]
    @first_Name = row[:first_Name]
    @last_Name = row[:last_Name]
    @email = row[:email]
    @home_phone = row[:home_phone]
    @street = row[:street]
    @city = row[:city]
    @state = row[:state]
    @zipcode = row[:zipcode]
  end

end
