class HomeController < ApplicationController

  def index
    @industry_projects = Project.where.not(company:'Personal')
    @personal_projects = Project.where(company:'Personal')
  end

  def download_pdf
    send_file(
        "#{Rails.root}/public/ElizabethBraae_CV.pdf",
        filename: "ElizabethBraae_CV.pdf",
        type: "application/pdf"
    )
  end

end
