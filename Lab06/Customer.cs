using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab06
{
    public class Customer
    {
        private string _CustName;
        private string _NRIC;
        private string _Hp;
        private string _Email;
        private string _Gender;
        private string _Notifications;
        private string _BirthdayMonth;

        public Customer(string custName, string nRIC, string hp, string email, string gender, string notifications, string birthdayMonth)
        {
            _CustName = custName;
            _NRIC = nRIC;
            _Hp = hp;
            _Email = email;
            _Gender = gender;
            _Notifications = notifications;
            _BirthdayMonth = birthdayMonth;
        }

        public Customer()
        {
        }

        public string CustName
        {
            get { return _CustName; }
            set { _CustName = value; }
        }
        public string NRIC
        {
            get { return _NRIC; }
            set { _NRIC = value; }
        }
        public string Hp
        {
            get { return _Hp; }
            set { _Hp = value; }
        }
        public string Email
        {
            get { return _Email; }
            set { _Email = value; }
        }
        public string Gender
        {
            get { return _Gender; }
            set { _Gender = value; }
        }
        public string Notifications
        {
            get { return _Notifications; }
            set { _Notifications = value; }
        }
        public string BirthdayMonth
        {
            get { return _BirthdayMonth; }
            set { _BirthdayMonth = value; }
        }

    }
}