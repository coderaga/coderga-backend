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

require 'rails_helper'

RSpec.describe Post, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
