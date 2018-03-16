require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badge = 'Hello, my name is #{name}.'
    badges.push(badge)
  end
  return badges
end
