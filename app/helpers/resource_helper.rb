module ResourceHelper
  def project_related_category(resources)
    resources.find_all {|resource| resource.category == 'Project Related'}
  end

  def official_docs_category(resources)
    resources.find_all {|resource| resource.category == 'Official Documentation'}
  end

  def tools_category(resources)
    resources.find_all {|resource| resource.category == 'Tools'}
  end

  def misc_category(resources)
    resources.find_all {|resource| resource.category == 'Miscellaneous'}
  end

  def rails_category(resources)
    resources.find_all {|resource| resource.category == 'Rails'}
  end

  def ruby_category(resources)
    resources.find_all {|resource| resource.category == 'Ruby'}
  end

  def apis_category(resources)
    resources.find_all {|resource| resource.category == 'APIs'}
  end

  def active_record_category(resources)
    resources.find_all {|resource| resource.category == 'ActiveRecord'}
  end

  def testing_category(resources)
    resources.find_all {|resource| resource.category == 'Testing'}
  end

  def has_project?(resource)
    resource.project.empty? == false
  end

  def has_description?(resource)
    resource.description != "" && resource.description.nil? == false
  end
end
