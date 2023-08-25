class Payment < ActiveRecord::Base
  self.abstract_class = true

  def self.overall
    Payment::LastYearPayment.all + Payment::CurrentYearPayment.all
  end
end
