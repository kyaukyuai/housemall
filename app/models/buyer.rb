class Buyer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end

class Buyer::ParameterSanitizer < Devise::ParameterSanitizer
  def sign_in
    default_params.permit(:email)
  end
end
