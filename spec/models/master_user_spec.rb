require 'rails_helper'

RSpec.describe MasterUser, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:role_id) }
    it { should validate_presence_of(:start_job_level) }
  end

  describe '.is_valid_user(email)' do
    it 'should return true if email exist in MasterUser' do
    end

    it 'should return false if email not exist in MasterUser' do
    end
  end
end
