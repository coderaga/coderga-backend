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

class Post < ApplicationRecord
  validates_presence_of :title, :content
end
