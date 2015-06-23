class UserMailer < ApplicationMailer

	def confirmation_mail(user)
		@user = user
			mail(from: "pablo@correo.com", to: user.email, subject: 'Confirmación de correo', 
			template_path: 'user_mailer', template_name: 'confirmation_mail')
	end

end
