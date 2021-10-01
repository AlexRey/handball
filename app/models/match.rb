class Match < ApplicationRecord
    validates :local, :visitor, :result, :start, :end, presence: true
    validates :local, :visitor, length: { in: 4..50 }
    validate :start_end_check

    def start_end_check
        errors.add(:end, "Please select a date later than the start date") if self.start > self.end
    end
end
