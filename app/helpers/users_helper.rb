module UsersHelper
  def render_common_form(submit_value = 'submit')
    form_for :user do |f|
      f.submit(submit_value)
    end
  end
end
