   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5   	   M IDataBinding, Version=1.0.4649.22455, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding 5   
      DataBinding.GroupInRanges   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      N	component8clr-namespace:System.ComponentModel;assembly=WindowsBase      5   	   +localclr-namespace:DataBinding      5   
     � Title$  GroupInRanges��5      $	��300��6   $	��300��6(    � 	Resources 5	      *  $DataBinding.PriceRangeProductGrouper   Price50Grouper   GroupInterval  GroupByRangeView �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName   	Direction �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName   	Converter��%�   &	        &	      7     5
      $ 50��6<   �� 5       5        5   
   $ UnitCost��6$   $ 	Ascending=�6<    5        5   
   $ UnitCost��6#   8   6;   5      5      .��5      � 	 � RowDefinitions	 5      �� 5      $
��Auto �6   6&   �� 5      6   .+�5      �� -   5        $��7,7,7,0q�5      $��2q�6   .��6G   Get Products6U   �� 5      -   5        $��lstProducts��5   -   $��1��6   $��7,3,7,10q�6   ��6@   �� 
 �� Source#
 [ ��5      �� 5   
   .R�5      �� �� 5      ��6   �� *	ModelName+65    (�� 5      ��6   �� *
UnitCost+ �� StringFormat$ {0:C}��6J   )5       5!       �� 
GroupStyle 5#      (  "System.Windows.Controls.GroupStyle  5$   
      HeaderTemplate 5%      �� 5&      .R�5'      �� $
��Bold"�65   
�������
������$��0,5,0,0q�6r    �� Padding$ 3q�6�   ��6   ��  �� Path$
 Name�6�   5(      5*      5-      5.      5/      