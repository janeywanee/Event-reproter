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

  def initialize(id, regdate, first_Name, last_Name,          email, home_phone, street, city, state, zipcode)
    @id = id.to_i
    @regdate = regdate
    @first_Name = first_Name
    @last_Name = last_Name
    @email = email
    @home_phone = home_phone
    @street = street
    @city = city
    @state = state
    @zipcode = zipcode
  end

end
