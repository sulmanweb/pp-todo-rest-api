class Task < ApplicationRecord
  extend Enumerize

  belongs_to :list
  enumerize :status, in: [:todo, :done], default: :todo, i18n_scope: "models.task.status"

  validates :status, presence: :true
  validates :title, presence: :true
end
