require 'rails_helper'

RSpec.describe 'JsonWebToken' do

  let(:payload) {
    {user_id: 'Chris'}
  }
  let(:jwt) { JsonWebToken.encode payload }
  let(:decoded_jwt) { JsonWebToken.decode jwt }

  describe '#encode' do
    it 'should create JWT' do
      expect(jwt).not_to be_nil
    end
  end

  describe '#decode' do
    it 'should decode payload' do
      expect(decoded_jwt).not_to be_nil
      expect(decoded_jwt[:user_id]).to eq payload[:user_id]
    end
  end

end
