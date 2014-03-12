module ApplicationHelper
  def app_name
    'JobsPage.io'
  end

  def www_url
    if Rails.env == 'development' or Rails.env == 'test'
      'http://127.0.0.1:4000'
    else
      'http://www.jobspage.io'
    end
  end

  def app_url
    if Rails.env == 'development' or Rails.env == 'test'
      'http://127.0.0.1:3000'
    else
      'http://app.jobspage.io'
    end
  end

  def icon_tag icon_name
    raw "<i class='fa fa-#{icon_name} fa-lg pull-left'></i>"
  end

  def title
    if @title.nil?
      app_name
    else
      app_name + ' | ' + @title
    end
  end

  def active(cntrl_name)
    if cntrl_name == controller.controller_name + '#' + controller.action_name then
      return 'active'
    end
  end

  # TODO: remove this?
  def flash_handler
    # TODO: check that css_alert_map is complete
    css_alert_map = {:notice => 'info', :alert => 'danger', :error => 'danger'}
    div = ""
    flash.each do |key, value|
      css_alert = css_alert_map[key] ||= 'danger'
      div += "<div class='alert alert-#{css_alert}' data-dismiss='alert'>"
      div += "<h4>#{icon_tag('exclamation-triangle')} Opps...</h4>" if key == :alert || key == :error
      div += "<strong>#{value}</strong>"
      div += "</div>"
    end
    div
  end

end
