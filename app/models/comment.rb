class Comment < ApplicationRecord
  include Visible
  belongs_to :article

  # VALID_STATUSES = ['Public', 'Private', 'Archived']

  # validates :status, inclusion: { in: VALID_STATUSES }

  # def archived?
  #   status == 'Archived'
  # end

end
