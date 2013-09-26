class Entry < ActiveRecord::Base

validates_presence_of :name, :adres, :town, :postbox, :message

end
