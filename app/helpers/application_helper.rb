module ApplicationHelper
  def body_class
  	"#{controller.controller_path} #{controller_action}"
  end
  def controller_action
    "#{controller.controller_path}_#{controller.action_name}"
  end
end
