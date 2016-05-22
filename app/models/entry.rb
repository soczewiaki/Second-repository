class Entry < ActiveRecord::Base
	validates :title, :presence => true
	validates :breed, :inclusion => { :in => ['dachowy', 'perski', 'syjamski']}
end
