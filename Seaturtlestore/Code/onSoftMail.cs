using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.Configuration;

namespace onHaj.Code.BusinessLogic
{
    public class onSoftMail
    {


        public string MessageFile { get; set; }
        public string Receipient { get; set; }
        public string Subject { get; set; }
        public string MessageContents { get; set; }
        public List<string> BccList { get; set; }
        public Dictionary<string, string> MessageParameters  { get; set; }
        public HttpContext CurrentHttpContext { get; set; }
        private int _numberOfTries = 0;

        //readonly DAL _dal = new DAL();


        public onSoftMail(HttpContext currentContext)
        {
            _numberOfTries = 0;
            CurrentHttpContext = currentContext;
            
        }
        public void  SendMail(object state)
        {
            SendMail(MessageFile, Receipient, 
                     Subject, MessageContents, Guid.NewGuid(), MessageParameters);
        }



        public bool SendMail(string messageFile, string recepient, string subject,  string messageContent, Guid guid, Dictionary<string, string> messageParameters, 
                    string authenticationUser, string authenticationUserPassword, string mailServer, string sender, int port, bool enableSsl)
        {

            if (string.IsNullOrEmpty(messageFile)) messageFile = "~/html/General.htm";

            string _messageFile = messageFile;
            if (!messageFile.Contains(":"))
                _messageFile = CurrentHttpContext.Server.MapPath(messageFile);

            if (!File.Exists(_messageFile)) throw new Exception(string.Format("Mail File {0} Does not exist", _messageFile));

            
                var smtpUserInfo = new NetworkCredential(authenticationUser , authenticationUserPassword);
                var smtpClient = new SmtpClient
                                     {
                                         Host = mailServer, 
                                         Port = port, 
                                         UseDefaultCredentials = false,
                                         EnableSsl = enableSsl,
                                         DeliveryMethod = SmtpDeliveryMethod.Network,
                                         Credentials = smtpUserInfo
                                     };

                var message = new MailMessage
                                  {
                                      From = new MailAddress(sender),
                                      Subject = subject,
                                      Priority = MailPriority.Normal,
                                      IsBodyHtml = true
                                  };
                message.ReplyToList.Add(sender); 


                foreach(var email in recepient.Split(',')) //add comma separated emails
                    message.To.Add(email);

                message.Bcc.Add("m3li14@gmail.com");
                if (BccList != null)
                {
                    foreach (var b in BccList)
                    {
                        if (!string.IsNullOrEmpty(b))
                            message.Bcc.Add(b);
                    }
                }

            var stringBuilder = new StringBuilder();

                var sr =  new StreamReader(_messageFile);
                stringBuilder.Append(sr.ReadToEnd());

                foreach (var key in messageParameters.Keys)
                {
                    stringBuilder.Replace(key, messageParameters[key]);
                }

                stringBuilder.Replace("{Receipient}", recepient);
                stringBuilder.Replace("{Guid}", guid.ToString());

                message.Body = stringBuilder.ToString();
                smtpClient.Send(message);
                sr.Close();
                sr.Dispose();
            return true;
        }

        public string SendMail(string messageFile, string recepient, string subject, 
            string messageContent, Guid guid, Dictionary<string, string> messageParameters)
        {


            try
            {
                if (messageParameters == null || messageParameters.Count == 0)
                {
                    messageParameters  = new Dictionary<string, string> {{"{Message}", MessageContents}};
                }
                if (SendMail(messageFile, recepient, subject, messageContent?? string.Empty, guid, messageParameters,
                                "m3li14@hotmail.com", "AlyHussin123$", "smtp.office365.com", "savetheseaturtle@bellsouth.net",
                                587, true)) 
                {return "sent";}
                
            }
            catch (Exception exception)
            {
                //Utility.LogException(exception.Message);
                //SendMail(messageFile, recepient, subject, messageContent, guid, messageParameters);
                //if (_numberOfTries++ > 5) return "Failed";

            }

            return "sent";
        }

        private static void ConcatenateError(Exception ex, ref string message)
        {
            message += ex.Message;
            if (ex.InnerException != null)
            {
                ConcatenateError(ex.InnerException, ref message);
            }
        }

        public string SendMeMail(string message, string subject)
        {
            return SendMail("", "savetheseaturtle@bellsouth.net", subject, message,
                            Guid.NewGuid(), new Dictionary<string, string>());
        }

        public string SendMail(string messageFile, string recepient, string subject,
                               Dictionary<string, string> messageParameters)
        {
            return SendMail(messageFile,  recepient, 
                            subject, "", Guid.NewGuid(), messageParameters);
        }
    }
}