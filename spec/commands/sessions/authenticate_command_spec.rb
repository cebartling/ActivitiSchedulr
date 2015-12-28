require 'rails_helper'

RSpec.describe 'AuthenticateCommand' do

  let(:email) { 'chris@spunky.com' }
  let(:password) { 'df8df897adsf' }
  let(:command) { Commands::Sessions::AuthenticateCommand.new({:email => email, :password => password}) }

  describe '#valid' do

    context 'email is nil' do
      let(:email) { nil }

      it 'is not valid' do
        expect(command.valid?).to be_falsey
      end
    end

    context 'password is nil' do
      let(:password) { nil }

      it 'is not valid' do
        expect(command.valid?).to be_falsey
      end
    end

    context 'both email and password' do
      it 'is valid' do
        expect(command.valid?).to be_truthy
      end
    end
  end

end

