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

  def self.test4
    puts "test7"
  end

  def self.stash_test2
    puts "stash test 2"
  end
end
