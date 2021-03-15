class Mailform < MailForm::Base

  def headers
    { to: "example@example.com" }
  end
end
