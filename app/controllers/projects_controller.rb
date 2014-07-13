class ProjectsController < ApplicationController
  before_action :set_project, only: [:show]

  def index
  end

  def industry_index


    @industry_projects = Project.where.not(company:'Personal')
  end

  def personal_index
    @personal_projects = Project.where(company:'Personal')
  end

  def show
  end

  private
    def set_project
      @project = Project.find(params[:id])
    end

    def project_params
      params.require(:project).permit(:name, :company, :link, :description)
    end
end
