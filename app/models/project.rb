 class Project < ApplicationRecord
  def index
    @projects = Project.all.order("created_at desc")
  end

end
