using System;

namespace PhoneApp
{
    class Phone
    {
        public int Id;
        public string Name;
        public string Network;
        public int Launch;
        public string Body;
        public string Display;
        public string Platformn;
        public int Memory;
        public int Maincamera;
        public int Selfiecamera;
        public string Sound;
        public int Battery;
        public decimal Price;
        public void GetInfo()
        {
            Console.WriteLine($"Id: {Id}\nName: {Name}\nNetwork: {Network}\nLaunch: {Launch}\nBody: {Body}\nDisplay: {Display}\nPlatformn: {Platformn}\nMemory: {Memory}\nMaincamera: {Maincamera}\nSelfiecamera: {Selfiecamera}\nSound: {Sound}\nBattery: {Battery}\nPrice: {Price}");
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            Phone c = new Phone();
            c.Id = 1;
            c.Name = "Red Magic 6 Pro";
            c.Network = "GSM / CDMA / HSPA / EVDO / LTE / 5G";
            c.Launch = 2021;
            c.Body = "169.9 x 77.2 x 9.7 mm";
            c.Display = "AMOLED, 165 Hz";
            c.Platformn = "Android 11.0, Qualcomm Snapdragon 888";
            c.Memory = 512;
            c.Maincamera = 64;
            c.Selfiecamera = 8;
            c.Sound = "32-bit/384kHz";
            c.Battery = 5050;
            c.Price = 729.00M;
            c.GetInfo();
        }
    }
}