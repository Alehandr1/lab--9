   M S B A M L   `   `   `  ????h  dSyncfusion.SfImageEditor.WPF, Version=20.1460.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uRclr-namespace:Syncfusion.UI.Xaml.ImageEditor;assembly=Syncfusion.SfImageEditor.WPFSyncfusion.UI.Xaml.ImageEditor  5   	   D @imgeditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:imgeditor	imgeditor 5   	      imgeditor.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   jimageeditorRclr-namespace:Syncfusion.UI.Xaml.ImageEditor;assembly=Syncfusion.SfImageEditor.WPF     5   	   )localclr-namespace:imgeditor     5   	     ? Title$  
MainWindow??5	   	   $	??450??6   $	??800??6)    J? CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New??5      6J     5   
   -   5        $
 Open??5      6K     5   
   -   5        $
 Save??5      5   ?   .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??20* ?6   ?? 5      $
??150* ?6   ?? 5      $	??20* ?6   .+?5   
   o? $??0??6   $??20??6   $	??Top=?6(   .@?5      m? $??_File??6   .@?5      m?  m? Command$	 New??6    m? Icon 5      ?? 5      $D??>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\new.png??6    5      m? 5      -   5        $
??Open??5       5       ?? 5!      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\open.png??6    5#      m? 5$      -   5        $
 Save??5$       5%      ?? 5&      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\save.png??6    5(      m? 5)      -   5        $??
Save as...??5)       5*      ?? 5+      $H??BC:\Users\Павел\Source\Repos\TextEditor\docs\icons\save_as.png??6    5-      ?? 5.      m? 5/      -   5        $??_Exit??5/       50      ?? 51      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\exit.png??6    53      54      m? 55      $??_Edit??6   .@?56      m? $	 Cut??6    57      ?? 58      $D??>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\cut.png??6    5:      m? 5;      $
 Copy??6    5<      ?? 5=      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\copy.png??6    5?      m? 5@      $ Paste??6    5A      ?? 5B      $F??@C:\Users\Павел\Source\Repos\TextEditor\docs\icons\paste.png??6    5D      ?? 5E      m? 5F      $??_Tools??6   .@?5G      m? -   5        $??Point??5G      5H      m? 5I      -	   5        $??	Rectangle??5I      5J      m? 5K      -
   5        $??Ellipse??5K      5L      m? 5M      -   5        $
??Line??5M      5N      5O      5P      5Q      ?? 5R   
   $??2??6   ??5S      ?? 5T      .R?5U      ?  ? ColumnDefinitions 5V      ?? 5W      $	??250 ?6/   ?? 5X      $
??Auto ?6/   ?? 5Y      $	??250 ?6/   5[      5\      .@?5^      ?? $??0??6   .??5_      ?? $8??2E:\Знімок екрана_2021-12-16-204443.png??6   5`      5d      ?? 5e   
   -   5         ??Name$	 img??5e      $??1??6   6+   ?? 5f   
   -   5         ??Name$	 Cnv??5f      5g      5h      