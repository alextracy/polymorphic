class TeachingAssistant < ApplicationRecord
  belongs_to :ta_duy, polymorphic: true
end
