class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
#lockable allows uses to be locked out if they fail to authenticate too much
#confirmable adds confirmation emails
#omniauth allows login via Social Media and other methods (left out of template)
  paranoid
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
	 :confirmable, :lockable, :timeoutable#, :omniauthable
end
