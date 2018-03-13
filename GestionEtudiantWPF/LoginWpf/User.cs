using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LoginWpf
{
    class User
    {
        string login;
        string password;

        public User()
        {

        }
        public User(string login, string password)
        {
            this.login = login;
            this.password = password;
        }

        public string Login { get => login; set => login = value; }
        public string Password { get => password; set => password = value; }
        // override object.Equals
        public override bool Equals(object obj)
        {
            //       
            // See the full list of guidelines at
            //   http://go.microsoft.com/fwlink/?LinkID=85237  
            // and also the guidance for operator== at
            //   http://go.microsoft.com/fwlink/?LinkId=85238
            //

            if (obj == null || GetType() != obj.GetType())
            {
                return false;
            }

            // TODO: write your implementation of Equals() here
            User user = (User)obj;
            if(this.password.Equals(user.password) && this.login.Equals(user.login))
            {
                return true;
            }
            else
            {
                return false;
            }    
        }

        // override object.GetHashCode
        public override int GetHashCode()
        {
            // TODO: write your implementation of GetHashCode() here
            //throw new NotImplementedException();
            return base.GetHashCode();
        }
    }
}
