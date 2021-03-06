﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Labshell
{
    /// <summary>
    /// LSMessageBox.xaml 的交互逻辑
    /// </summary>
    public partial class LSMessageBox : Window
    {
        public LSMessageBox()
        {
            InitializeComponent();
        }

        private void MouseDownEventHandle(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        public new string Title
        {

            get { return this.lblTitle.Text; }

            set { this.lblTitle.Text = value; }

        }

        public string Message
        {

            get { return this.lblMsg.Text; }

            set { this.lblMsg.Text = value; }

        }

        /// <summary>

        /// 静态方法 模拟MESSAGEBOX.Show方法

        /// </summary>

        /// <param name="title">标题</param>

        /// <param name="msg">消息</param>

        /// <returns></returns>

        public static bool? Show(string title, string msg)
        {

            var msgBox = new LSMessageBox();

            msgBox.Title = title;

            msgBox.Message = msg;

            return msgBox.ShowDialog();

        }

        public static bool? YNShow(string title, string msg)
        {

            var msgBox = new LSMessageBox();

            msgBox.yes.Visibility = Visibility.Visible;

            msgBox.no.Visibility = Visibility.Visible;

            msgBox.ok.Visibility = Visibility.Collapsed;

            msgBox.Title = title;

            msgBox.Message = msg;

            return msgBox.ShowDialog();

        }

        private void Yes_MouseLeftButtonDown(object sender, RoutedEventArgs e)
        {

            this.DialogResult = true;

            this.Close();

        }

        private void No_MouseLeftButtonDown(object sender, RoutedEventArgs e)
        {

            this.DialogResult = false;

            this.Close();

        }

        private void OKButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
