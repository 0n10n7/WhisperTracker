   M S B A M L   `   `   `  ����I  EWhisperTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WhisperTrackerWhisperTracker  5          WhisperTracker.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .localclr-namespace:WhisperTracker     5        � Title$  
MainWindow��5      $	��450��6   $	��800��6%   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��flikar��5      $��0��6#   $��0��60   $��5q�6@   $	��200��6K   .@�5      �� $��Whispers��6   .��5      �  5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    5      �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5       �� $��0��6   $��0��6)   .��69   Titel6@   �� 5!      -   5        $��rutaDeltagre��5!      $��0��62   $��1��6?   $��5q�6O   �� 5"      -   5        $��3��5"   7   $��0��6D   .��6T   Spara6[   5#      5$      �� 5%      $��Create Player��6   .��5&      �  5'      �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(    5-      �� 5.      $
��Auto �6+   �� 5/      $��* �6+   .+�51      �� -   5        $��rutaNamn��51      $��2��6.   $��1��6;   $��5q�6K   �� 52      -   5        $��3��52   7   $��0��6D   .��6T   Save6Z   53      54      55      �� 56   
   -   5        $��WhispersListBox��56      $��0��6)   $��1��66   $��5q�6F   ��57      �� 58      .R�59      ��  �� Orientation$ 
Horizontal=�6!   .+�5:      �� ��6$   �� *Participants+�� 5;      $�� (Start ��6$   �� 5<      ��6$   �� *	StartDate+�� 5=      $��End Whisper��6!   ��67   �� *EndWhisperCommand+5>      5?      5A      5B      5C      