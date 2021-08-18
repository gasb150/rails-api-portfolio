module ProjectsHelper
  def images_size(project)
    size = project.images.length

    if size < 4
      3
    else
      12 / size
    end
  end
end
