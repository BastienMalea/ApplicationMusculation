﻿#pragma checksum "..\..\..\..\..\ucconnexion\ucConnexion.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D81C40DFCB3E3D5E1524B00833CE76EF56DE7020"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using Homepage.ucconnexion;
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


namespace Homepage.ucconnexion {
    
    
    /// <summary>
    /// ucConnexion
    /// </summary>
    public partial class ucConnexion : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox idTextBlock;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox mdpTextBox;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConnexionButton;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button InscriptionButton;
        
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
            System.Uri resourceLocater = new System.Uri("/Homepage;component/ucconnexion/ucconnexion.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
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
            this.idTextBlock = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.mdpTextBox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.ConnexionButton = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
            this.ConnexionButton.Click += new System.Windows.RoutedEventHandler(this.ConnexionButton_Click);
            
            #line default
            #line hidden
            
            #line 34 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
            this.ConnexionButton.MouseEnter += new System.Windows.Input.MouseEventHandler(this.ConnexionButton_MouseEnter);
            
            #line default
            #line hidden
            
            #line 34 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
            this.ConnexionButton.MouseLeave += new System.Windows.Input.MouseEventHandler(this.ConnexionButton_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 4:
            this.InscriptionButton = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\..\..\ucconnexion\ucConnexion.xaml"
            this.InscriptionButton.Click += new System.Windows.RoutedEventHandler(this.InscriptionButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

