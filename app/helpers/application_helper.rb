module ApplicationHelper
  def inclination(count, one, few)
    return many if (count % 100).between?(11, 14)

    case count % 10
      when 1 then one
    else
      few
    end
  end
end
