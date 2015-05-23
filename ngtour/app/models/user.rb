class User
  include Mongoid::Document

  field :username, type: String
  field :first_name, type: String
  field :last_name, type: String
  field :password, type: String
  field :email, type: String
  field :created_at, type: Time, default: Time.now

  def password=(password_value)
      self.password = Bcrypt::create_password password_value
  end

  def password
    nil
  end
end
