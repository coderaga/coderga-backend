# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string           default(""), not null
#  content    :text             default(""), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
  end
end
