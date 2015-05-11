class User
  include Mongoid::Document

  field :username, type: String
  field :first_name, type: String
  field :last_name, type: String
  field :password, type: String,
  email :type, String

  def password=(password_value)
      self.password = Bcrypt::create_passwordpassword_value
  end

  def password
    ""
  end
end
