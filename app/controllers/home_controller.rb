class HomeController < ApplicationController

  def index
    @industry_projects = Project.where.not(company:'Personal')
    @personal_projects = Project.where(company:'Personal')
  end

end
