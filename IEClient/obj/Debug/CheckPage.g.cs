﻿#pragma checksum "..\..\CheckPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "E0B41B54A517F9F0BF459E635B3809AB"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using IEClient;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace IEClient {
    
    
    /// <summary>
    /// CheckPage
    /// </summary>
    public partial class CheckPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button itemWindow;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button checkWindow;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button settingWindow;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox checkBox;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox UniformGrid;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label logo;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button detail;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button begin;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\CheckPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button finish;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/IEClient;component/checkpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CheckPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.itemWindow = ((System.Windows.Controls.Button)(target));
            
            #line 59 "..\..\CheckPage.xaml"
            this.itemWindow.Click += new System.Windows.RoutedEventHandler(this.to_Item_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.checkWindow = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.settingWindow = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.checkBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            
            #line 82 "..\..\CheckPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.range_set_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.UniformGrid = ((System.Windows.Controls.ListBox)(target));
            return;
            case 7:
            this.logo = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.detail = ((System.Windows.Controls.Button)(target));
            
            #line 103 "..\..\CheckPage.xaml"
            this.detail.Click += new System.Windows.RoutedEventHandler(this.detail_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.begin = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.finish = ((System.Windows.Controls.Button)(target));
            
            #line 105 "..\..\CheckPage.xaml"
            this.finish.Click += new System.Windows.RoutedEventHandler(this.finish_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

