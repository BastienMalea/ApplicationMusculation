#pragma checksum "..\..\..\WindowMainAdmin.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "08698117FF3A6DC71AE8661A8A91DA95D1BC42DF"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using Homepage;
using Homepage.ucadmin;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Homepage {
    
    
    /// <summary>
    /// WindowMainAdmin
    /// </summary>
    public partial class WindowMainAdmin : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\WindowMainAdmin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Homepage.WindowMainAdmin WindowAdmin;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\WindowMainAdmin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox listBoxProg;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\WindowMainAdmin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AjouterButton;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\WindowMainAdmin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl MainWindowContentControl;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Homepage;component/windowmainadmin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\WindowMainAdmin.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.WindowAdmin = ((Homepage.WindowMainAdmin)(target));
            return;
            case 2:
            
            #line 13 "..\..\..\WindowMainAdmin.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.MWButtonProfile_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.listBoxProg = ((System.Windows.Controls.ListBox)(target));
            
            #line 17 "..\..\..\WindowMainAdmin.xaml"
            this.listBoxProg.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxProg_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AjouterButton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\WindowMainAdmin.xaml"
            this.AjouterButton.Click += new System.Windows.RoutedEventHandler(this.AjouterButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.MainWindowContentControl = ((System.Windows.Controls.ContentControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

