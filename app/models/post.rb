# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string           default(""), not null
#  created_at :datetime         default(NULL), not null
#  updated_at :datetime         default(NULL), not null
#

class Post < ApplicationRecord
end
