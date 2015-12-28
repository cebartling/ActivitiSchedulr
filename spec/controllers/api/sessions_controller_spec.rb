require 'rails_helper'

RSpec.describe Api::SessionsController, type: :controller do

  let(:user) { create :test_user }

  describe '#create' do
    let(:parameters) {
      {
        format: 'json'
      }
    }

    before :each do
      post :create, parameters
    end

    it 'should return 201 (Created)' do
      expect(response).to have_http_status(:created)
    end
  end
end
