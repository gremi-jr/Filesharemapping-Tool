   M S B A M L   `   `   `  ����P  LFilesharemapping-Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Filesharemapping_ToolFilesharemapping_Tool  5   	   &     Filesharemapping_Tool.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Filesharemapping_Tool     5   	     � Title$  Filesharemapping Tool��5   	   $	��700��6'   $	��365��64   .��5	      � $��Right=�6   $	��360��6'    � RowDefinitions 5
   
   �� 5      $	��26* �6   �� 5      $
��643* �6   .+�5   
   o� $��10,0,0,0q�6   .@�5      m� -   5        $��MenuItemMenu��5      $
��Menu��6+   $��26��69   .@�5      m� -   5        $��MenuItemExit��5      $
��Exit��6/   6=   5      m� 5      -   5        $��MenuItemHelp��5      $
��Help��6+   $��26��69   6E   m� 5      -   5        $��MenuItemAbout��5      $��About��6,   $��26��6;   6G   5      &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $	��200��6.   $��	19,38,0,0q�6;   $��1��6N   $	��Top=�6[   $	��331��6s      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      5        5   
   $
��Left=�6   $	��200��6.   $��
19,402,0,0q�6;   $��1��6O   $	��Top=�6\   $	��331��6t    5        5      5      �� 5   
   $��Hinzufügen��6   $
��Left=�6&   $��
19,274,0,0q�6A   $��1��6U   $	��Top=�6b   $	��331��6z   �� 5    
   $��	Entfernen��6   $
��Left=�6%   $��
19,607,0,0q�6@   $��1��6T   $	��Top=�6a   $	��331��6y   �� 5!   
   $3��-Um ein Laufwerk hinzuzufügen, bitte anhaken!��6   $
��Left=�6G   $��	19,12,0,0q�6b   $��1��6u   $	��Top=�6�   �� 5"   
   $2��,Um ein Laufwerk zu entfernen, bitte anhaken!��6   $
��Left=�6G   $��
19,371,0,0q�6b   $��1��6v   $	��Top=�6�   �� 5#   
   $
��Left=�6   $��23��6-   $��
19,246,0,0q�69   $��1��6M    �� TextWrapping$
 Wrap=�6Z   $��TextBox��6n   $	��Top=�6}   $	��331��6�   5$      5%      