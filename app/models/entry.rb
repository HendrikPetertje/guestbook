class Entry < ActiveRecord::Base

	attr_accessor :name
	validates_presence_of :name

	attr_accessor :adres
	validates_presence_of :adres

	attr_accessor :town
	validates_presence_of :town

	attr_accessor :postbox
	validates_presence_of :postbox

	attr_accessor :message
	validates_presence_of :message





end
