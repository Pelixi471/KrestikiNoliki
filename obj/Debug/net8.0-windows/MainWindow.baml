   M S B A M L   `   `   `  ����I  EKrestikiNoliki, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KrestikiNolikiKrestikiNoliki  5   	       KrestikiNoliki.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KrestikiNoliki     5   	     � Title$  
KrestNolik��5   	   $	��350��6   $	��525��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      � $��5q�6   .+�5      �� -   5         ��Name$ ServerIpTextBox��5      $	��150��63   5      � 5      $��5q�6   .+�5      �� -   5        $ PortTextBox��5      $	��100��6/   5      � 5      $��5q�6   .+�5      �� -   5        $ NameTextBox��5      $	��150��6/   5      �� 5      -   5        $��Connect��5      $��5q�6C   5      A� 5   
   -   5         A�Name$ 	BoardGrid��5   D    A� Rows$ 3��6    A� Columns$ 3��6   $��1��6+   $��10q�68   5       �� 5!   
   $��Ip��6   $
��Left=�6   $��	10,-1,0,0q�68   $	��Top=�6K   �� 5"   
   $
��Port��6   $
��Left=�6   $��
170,-1,0,0q�6:   $	��Top=�6N   �� 5#   
   $
��Name��6   $
��Left=�6   $��
280,-1,0,0q�6:   $	��Top=�6N   5$      5%      