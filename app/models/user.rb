class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :tasks
  has_many :friendships, foreign_key: :a_id
  has_many :friends, through: :friendships, source: :user_b
  validates :name, presence: true
  extend FriendlyId
  friendly_id :name, use: :slugged

  def self.search(search)
    where("name LIKE ?", "%#{search}%") 
  end

end
