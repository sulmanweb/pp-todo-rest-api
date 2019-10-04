class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: true, format: { with: /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/, message: I18n.t("models.user.format_email") }
  validates :password, format: { with: /\A(?=.*[a-zA-Z])(?=.*[0-9]).{8,72}\z/, message: I18n.t("models.user.format_password") }, if: :password_required?

  has_many :lists, dependent: :destroy

  private

  # is password required for user?
  def password_required?
    password_digest.nil? || !password.blank?
  end
end
