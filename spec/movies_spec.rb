require 'rails_helper'

RSpec.describe 'Movies', type: :request do
  describe '#index' do
    context 'when returns all movies' do
      it 'returns 200' do
        get movies_path
        expect(response).to have_http_status(:ok)
      end
    end
  end
end
