require 'rails_helper'

RSpec.describe Outing, type: :model do
  describe 'relationships' do
    it {should have_many :outing_contestants}
    it {should have_many(:contestants).through(:outing_contestants)}
  end

 describe 'validations' do
    it {should validate_presence_of :title}
    it {should validate_presence_of :location}
    it {should validate_presence_of :date}
  end
end