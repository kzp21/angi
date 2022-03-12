require 'rails_helper'

RSpec.describe Word, type: :model do
  describe 'check column exists' do
    it { is_expected.to have_db_column(:value) }
    it { is_expected.to have_db_column(:language) }
  end
end
