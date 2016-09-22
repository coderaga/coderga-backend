# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string           default(""), not null
#  created_at :datetime         default(NULL), not null
#  updated_at :datetime         default(NULL), not null
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
  end
end
