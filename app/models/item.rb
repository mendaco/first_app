class Item < ActiveRecord::Base
  def self.test
    puts "test4"
  end

  def self.test2
    puts "test5"
  end

  def self.test3
    puts "test6"
  end

  def self.stash_test
    puts "stash test"
  end
end
