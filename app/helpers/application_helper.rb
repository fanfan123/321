module ApplicationHelper
  def title
    base_title="Mole Valley's Nature History"
    if @title.nil?
      base_title
    else
      "#{base_title}|#{@title}"
    end
  end
end
