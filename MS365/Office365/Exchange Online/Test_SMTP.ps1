#Test Office365 SMTP.
#You must use the same user login as the "from" user'
Send-MailMessage -SmtpServer smtp.office365.com -port 587 -To user@domain.dk -From user@domain.dk -Body "test" -Subject "test" -Credential $cred -UseSsl


Send-MailMessage -SmtpServer bentbrandt-dk.mail.protection.outlook.com -port 25 -To moped@itrelation.dk -From test@bentbrandt.dk -Body "test" -Subject "test"