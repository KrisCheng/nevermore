﻿#pragma checksum "..\..\LSMessageBox.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "994C66C9D856E636C42659D66D00AC06"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.488
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Labshell {
    
    
    /// <summary>
    /// LSMessageBox
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class LSMessageBox : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 5 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Labshell.LSMessageBox main;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTitle;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblMsg;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button no;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button yes;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\LSMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ok;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Labshell;component/lsmessagebox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LSMessageBox.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.main = ((Labshell.LSMessageBox)(target));
            
            #line 6 "..\..\LSMessageBox.xaml"
            this.main.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.MouseDownEventHandle);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lblTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.lblMsg = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.no = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\LSMessageBox.xaml"
            this.no.Click += new System.Windows.RoutedEventHandler(this.No_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.yes = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\LSMessageBox.xaml"
            this.yes.Click += new System.Windows.RoutedEventHandler(this.Yes_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ok = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\LSMessageBox.xaml"
            this.ok.Click += new System.Windows.RoutedEventHandler(this.OKButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

