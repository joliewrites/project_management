class Task < ApplicationRecord
  belongs_to :project

  validates :status, inclusion: { in: ['Not started','In progress', 'Complete'] }
end
