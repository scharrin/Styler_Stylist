﻿using ProjectKinect.Model;
using ProjectKinect.Weather;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace ProjectKinect
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            Database database = new Database();
            database.test();
            Get_Weather();
            //InitTimer();

            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            PostureCapture ab = new PostureCapture();

            ab.ShowDialog();



        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

            ClotheCapture cd = new ClotheCapture();
            cd.ShowDialog();
        }

        private async void Get_Weather()
        { 
            List<WeatherDetails> weathers = await WeatherHelper.GetWeather();

            WeatherDetails weatherDetails = weathers.First();

            BitmapImage bi3 = new BitmapImage();
            bi3.BeginInit();
            bi3.UriSource = new Uri(weatherDetails.WeatherIcon, UriKind.Relative);
            bi3.EndInit();
            ImgWeather.Stretch = Stretch.Fill;
            ImgWeather.Source = bi3;

            CurrentTemp.Text = weatherDetails.Temperature;
            MaxTemp.Text = weatherDetails.MaxTemperature;
            MinTemp.Text = weatherDetails.MinTemperature;
            Wind.Text = weatherDetails.WindSpeed;
            Dayofweek.Text = weatherDetails.WeatherDay;
        }

        //public delegate void TempDelegate();
        //public TempDelegate tempDelegate;
        //Timer timer = null;

        //private void InitTimer()
        //{
        //    if (timer != null) return;
        //    TimerCallback timerCallback = new TimerCallback(ThreadFunc);
        //    timer = new Timer(timerCallback, null, 0, 1000);
        //}

        //private void ThreadFunc(Object stateInfo)
        //{
        //    if(this.Dispatcher.Thread != Thread.CurrentThread)
        //    {
        //        tempDelegate += new TempDelegate(time_tick);
        //        Dispatcher.Invoke(DispatcherPriority.Normal, tempDelegate);
        //    }
        //}

        private void time_tick()
        {

             Date.Text = System.DateTime.Now.ToString();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            ClothesSelect CS = new ClothesSelect();
            CS.ShowDialog();
        }
    }
}
