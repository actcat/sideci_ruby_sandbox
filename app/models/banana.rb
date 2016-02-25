class Banana < ActiveRecord::Base
  attr_accessor :id, :type, :github_repository_url, :github_checkout_key, :before_revision, :after_revision, :branch, :pull_request_number, :base_branch, :depth
  def cut
    "cut cut!"
  end

  def slice
    p "slice#{params}"
  end

  def buy
  end
end
