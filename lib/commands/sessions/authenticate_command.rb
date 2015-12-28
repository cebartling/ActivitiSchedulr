module Commands
  module Sessions
    class AuthenticateCommand < Imperator::Command

      attribute :email
      attribute :password

      validates_presence_of :email, :password

      action do
        user = User.find_by(email: self.email)
      end

    end
  end
end


