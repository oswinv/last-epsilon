   M S B A M L   `   `   `  ����J  FProject Epsilon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Project_EpsilonProject_Epsilon  5   	   &     Project_Epsilon.CavityToolWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Project_Epsilon     5   	     � Title$  CavityToolWindow��5   	   $	��400��6"   $	��400��62   $	��600��6?   $	��600��6K   
�������.��5	      � .+�5
   
   � ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFC5C5EA��6#   $ 1Q�65   5      .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ userNameTxtBox��5      $��25��62   $��
UserName: ��6>    �� 
IsReadOnly . $��0��6b   $��	0,0,0,340q�6r   �� 5      -   5        $��logInLbl��5      $��is currently Logged In��6,   $��1��6J   $��10,0,0,0q�6Z   �� 5      -   5        $��titleLbl��5      $&�� Recipe Options Cavity Management��6,   $��2��6T   5      �� 5      $	��100q�6   .+�5      �� -   5        $��methodOneCheckbox��5      
�������.��6G   &$Method One (Count All Cavities used)6m   �� 5      -   5        $��methodTwoCheckbox��5      
�������.��6G   ,*Method Two (Count using Required Cavities)6s   �� 5      -   5         ��Name$ numCavitiesLbl��5      
�������!Number of Cavities in the Tool?�� 6g   .F�5      �� -   5        $��numCavitiesTxtBox��5   "   $��15��6;   $��15��6F   $��5,5,0,0q�6R   5       6+   �� 5!      �� 5"      -   5        $ useLbl��5"      Cavity Management Used�� 6C   .F�5#      �� -	   5        $��responseTxtBlock��5#   $   $��10,0,0,0q�6<   ��5$      �� 5%   "   	 �� 
TargetType"	 ��6(   .�5&   &   �� 
 �� Property
 � �� �� Value$ No��6=   �� 5'   &   
 � ��
 �  ��6C    �� Triggers 5(   &   �� 5)   *    �� Binding 66   ��  �� ElementName$ methodOneCheckbox�� �� Path$ 	IsChecked� �� Value True6x   .a�5*   .   �� 
 � ��$	 Yes��6E   �� 5+   .   
 � ��
 �����6K   5,   +   �� 5-   *    66   �� $ methodTwoCheckbox��$ 	IsChecked� True6x   .a�5.   .   �� 
 � ��$	 Yes��6E   �� 5/   .   
 � ��
 �����6K   50   +   52   #   54      55      6'   � 56      $
��0,25q�6    57      �� 58      $��* �6+   �� 59      $��* �6+   �� 5:      $��* �6+   .+�5<      �� -
   5        $��backBtn��5<      $��2��6,   $��
0,0,20,-20q�6<   .��6f   Back6l   5=      5>      5?      5@      5A      