module UsersHelper
  
  #Return the gravator for a given user
  def gravator_for(user, options={})
    if !options.empty?
      args = ""
      options.each do |key, value|
        args += "#{key}=#{value}"
      end
    end
    gravator_id = Digest::MD5::hexdigest(user.email.downcase)
    gravator_url = args ? "https://secure.gravatar.com/avatar/#{gravator_id}" + "?" + args :\
     "https://secure.gravatar.com/avatar/#{gravator_id}"
    image_tag(gravator_url, alt: user.name, class: "gravatar")
  end
end
