class Application < ActiveRecord::Base
  belongs_to :resume
  belongs_to :employer
end
