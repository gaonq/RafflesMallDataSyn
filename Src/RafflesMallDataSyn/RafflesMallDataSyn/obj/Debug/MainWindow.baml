   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    RafflesMallDataSyn#   RafflesMallDataSyn.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   4sys&clr-namespace:System;assembly=mscorlib    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��628.5��5   @   $	��911��6O     � Title$-  '北京来福士购物中心订单同步��6[    � 
ResizeMode$ CanMinimize=�5   	   .��5      � .+�5   
   �� -   5        $��btnDataSync��5   5   $��开始同步��6   $
��Left=�6I   $��
364,16,0,0q�6d   $	��Top=�6x   $	��180��6�   $��56��6�   �� 5	   
   $
��Left=�6   $��43��6/   $��	0,556,0,0q�6;   $	��Top=�6N   $	��905��6f   .@�5
      �� -   5        $��CurrentDateText��5
   ,   $
��Wrap=�6   $��当前时间：��6C   5      �� 5   
   -   5        $��mallidTextBlock��5   V   $
��Left=�6   $��	20,12,0,0q�6/   $
��Wrap=�6B   $��商场编号：��6m   $	��Top=�6z   $	��148��6�   �� 5   
   -   5        $��StoreCodeTextBlock��5   V   $
��Left=�6   $��	22,48,0,0q�6/   $
��Wrap=�6B   $��交易店铺号：��6p   $	��Top=�6~   $	��146��6�   �� 5   
   $
��Left=�6   $��
198,15,0,0q�6/   $
��Wrap=�6C   $��同步日期：��6W   $	��Top=�6d   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
DateSelect��5   D   $
��Left=�6   $��
198,39,0,0q�60   
 �� Now   SelectedDate# Z 6V   $	��Top=�6�   $	��142��6�   �� 5   
   -   5        $
��logs��5   .   $
��Left=�6   $	��469��6:   $��0,87,0,0q�6G   $	��Top=�6Y   $	��905��6q    �� View 5      �� 5      -   5        GridViewControl��.P�5      �� $��序号��6%    �� Width$ 50��6W    �� DisplayMemberBinding 61   �� *NID+6d   �� 5      $��	订单号��6%   $	 200��6\    62   �� *	ExchNo1+6j   �� 5      $��价格(元)��6%   $	 150��6a    65   �� *	TtlPrice1+6o   �� 5      $��数量��6%   $	 150��6X    61   �� *qtys+6f   �� 5      $��同步结果��6%   $	 300��6e    63   �� *responseMessage+6t   5      5      �� 5   
   -	   5         ��Name$
 Body��5   _   $
��Left=�6   $��
573,39,0,0q�6/   $
��Wrap=�6C   $�� ��6W   $	��Top=�6m   $��33��6�   $	��265��6�   6�   �� 5   
   -
   5        $ 
RejectText��5   _   $
��Left=�6   $��
573,62,0,0q�6/   $
��Wrap=�6C   $�� ��6W   $	��Top=�6s   $��19��6�   $	��265��6�   6�   �� 5   
   -   5        $��StartTimeText��5   a   $
��Left=�6   $��
573,15,0,0q�6/   $
��Wrap=�6C   $�� ��6X   $	��Top=�6v   $	��265��6�   5       5!      