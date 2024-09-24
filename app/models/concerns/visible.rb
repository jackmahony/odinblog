module Visible
  extend ActiveSupport::Concern

  VALID_STATUSES = ['Public', 'Private', 'Archived']

  included do
    validates :status, inclusion: { in: VALID_STATUSES }
  end

  def archived?
    status == 'Archived'
  end
end
