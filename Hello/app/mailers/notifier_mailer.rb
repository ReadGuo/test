class NotifierMailer < ApplicationMailer
    default from: 'Guoyunpeng12@163.com'
    def welcome(email,count)
        @count = count
        @title= "你好:"
        mail(to: email,subject: 'ActionMailer',date: Time.now)
    end
end
