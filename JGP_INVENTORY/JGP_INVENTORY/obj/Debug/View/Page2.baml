   M S B A M L   `   `   `  ����H  DJGP_INVENTORY, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:JGP_INVENTORY.ViewJGP_INVENTORY.View  5          JGP_INVENTORY.View.Page2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:JGP_INVENTORY.View     5        N� Title$  Page2��5	      $��471.926��6   .��5      � $��0,10,-118,0q�6   $	��416��6    $	��637��6-   .+�5   
   �� $��PRODUCTS��6   $
��Left=�6#   $��62��6>   $��	10,10,0,0q�6J   $	��Top=�6]   $	��193��6u   $��24(�6�   ���	#FFD08805��6�   Z� 6�   � 5   
   $
��Left=�6   $	��310��6*   $	��Top=�67   $	��625��6O   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridCustomers��5         
IsReadOnly .     AutoGenerateColumns .  $
��Left=�5   F   $��
10,55,0,45q�6a   $	��457��5         CanUserResizeRows .  ��6&   ��  �� Path$ LoadDataBinding�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Product Id��6J      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6^      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6)   �� $ prod_id�5        5      $ Product Name��6L   $	 100 6b    . 	 6)   �� $ 	prod_name�5        5      $ Product Quantity��6K   $	 150 6e    . 	 6)   �� $ prod_qty�5        5      $ Product Price��6M   $	 100 6d    . 	 6)   �� $ 
prod_price�6p   5      �� 5      -   5        $��btnloaddata��5      $��	Load Data��5      $��23��6)   $
��Left=�65   $��
399,25,0,0q�6P   $	��Top=�5      $��68��6,   67   �� 5      -   5        
 ��Name$
 	searchBox��5      $
��Left=�6)   $��23��6D   $��
166,25,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��136��6�   �� 5      -   5         ��Name$ 	searchBtn��5      $��Search��6(   $
��Left=�69   $��
307,25,0,0q�6T   $	��Top=�6h   $��75��6�   $��23��6�   6�   �� 5      $
��Left=�6   $��23��61   $��111,277,0,0q�6=   $
 Wrap=�6R   $��TextBox��6f   $	��Top=�6u   $��97��6�   �� 5       $
��Left=�6   $��23��61   $��213,277,0,0q�6=   $
 Wrap=�6R   $��TextBox��6f   $	��Top=�6u   $	��135��6�   �� 5!      $��23��6   $��353,277,169,0q�6"   $
 Wrap=�69   $��TextBox��6M   $	��Top=�6\   �� 5"      $��Edit:��6   $
��Left=�6$   $��
19,277,0,0q�6?   $	��Top=�6S   5#      5%      5&      