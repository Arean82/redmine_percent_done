module RedminePercentDone

  def self.setup
    unless ::Issue.ancestors.include?(RedminePercentDone::IssuePatch)
      ::Issue.prepend RedminePercentDone::IssuePatch
    end
  end

  def self.percent_done_for_status_id(id)
    settings = Setting.plugin_redmine_percent_done
    return nil unless settings.is_a?(Hash)
    unless (percent_done = settings["status-#{id}"]).blank?
      percent_done.to_i
    end
  end

end
