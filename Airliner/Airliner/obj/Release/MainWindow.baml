   M S B A M L   `   `   `  ����   Airliner    Airliner.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$S  MПостроение модели пассажирского самолёта��$��331.5��$	��543�� � Icon$ Icon.png��.��� .+�� ���	#FFCCD8DC$��0,-1,0,1q�.+��� -    ��Name$ Go��$��Построить��$
��Left=�$��
10,262,0,0q�$	��Top=�$	��100��$��30���� $"��Длина самолёта:��$
��Left=�$��	10,12,0,0q�$	��Top=�$	��100���� $&�� Диаметр фюзеляжа:��$
��Left=�$��	10,43,0,0q�$	��Top=�$	��121���� $��Размах крыла:��$
��Left=�$��	10,74,0,0q�$	��Top=��� $[��UГоризонтальное расположение крыла на корпусе:��$
��Left=�$��
10,105,0,0q�$	��Top=��� $7��1Угол стреловидности крыла:��$
��Left=�$��
10,133,0,0q�$	��Top=�$	��167���� $I��CВысота вертикального стабилизатора:��$
��Left=�$��
10,164,0,0q�$	��Top=��� $C��=Размах горизонтального оперения:��$
��Left=�$��
10,195,0,0q�$	��Top=��� $0��*Количество двигателей:��$
��Left=�$��
10,226,0,0q�$	��Top=�$	��141���� -    ��Name$ QuantityEngine��$
��Left=�$��302,226,0,0q�$	��Top=�$	��214�� �� Text$ 2��$ �� IsSynchronizedWithCurrentItem$ FalseY� �� SelectedIndex$ 0��.@��� $��2���� $��4���� $��6���� $��8���� -    ��Name$ SliderHorizPosWing��$
��Left=�$��302,105,0,0q�$	��Top=�$	��191�� � SmallChange$ 1Q�	 � Minimum$	 20Q�
 �� TickPlacement$
 TopLeft=� �� IsSnapToTickEnabled .  � Value$ 33Q� � Maximum$ 46Q��� -   $ SliderSweepbackAng��$
��Left=�$��302,133,0,0q�$	��Top=�$	��191��$ 40Q�$	 20Q�$	 0.5Q� . $
 TopLeft=� � LargeChange$	 0.5Q� �� TickFrequency$	 0.5Q�$ 35Q��� -   $ SliderHeidhtOfKeel��$
��Left=�$��302,164,0,0q�$	��Top=�$	��191��$ 15Q�$	 5Q�$	 0.5Q�$
 TopLeft=� . $ 9Q�$	 0.5Q�$	 0.5Q��� -   $ SliderLengthOfHorizStabil��$
��Left=�$��302,195,0,0q�$	��Top=�$	��191��$	 10Q�$	 0.5Q�$
 TopLeft=� . $ 30Q�$ 20Q�$	 0.5Q��� -   $ SliderWingpan��$
��Left=�$��
302,74,0,0q�$	��Top=�$	��191��$	 25Q�$ 1Q�$
 TopLeft=� . $ 50Q� �� *Value+ �� ElementName$ SliderLengthAir�� �� Mode$ OneWay=��� -   $ SliderDiameterFus��$
��Left=�$��
302,43,0,0q�$	��Top=�$	��191��$	 6Q�$ 18Q� . $
 TopLeft=�$	 0.5Q�$ 6Q�$	 0.5Q�$	 0.5Q��� -	   $ SliderLengthAir��$
��Left=�$��
302,12,0,0q�$	��Top=�$	��191��$ 90Q�$	 30Q�$ 1Q� . $
 TopLeft=�$ 60Q��� -
    ��Name$ LableLengthAir��$
��Left=�$��	493,8,0,0q�$	��Top=����� $ SliderLengthAir�� �� Path$ Value�$ OneWay=��� -   $ LableDiameterFus��$
��Left=�$��
493,39,0,0q�$	��Top=����� $ SliderDiameterFus��$ Value�$ OneWay=��� -   $ LableWingpan��$
��Left=�$��
493,70,0,0q�$	��Top=����� $ SliderWingpan��$ Value�$ OneWay=��� -   $ LableHorizPosWing��$
��Left=�$��493,101,0,0q�$	��Top=����� $ SliderHorizPosWing��$ Value�$ OneWay=��� -   $ LableSweepbackAng��$
��Left=�$��493,129,0,0q�$	��Top=����� $ SliderSweepbackAng��$ Value�$ OneWay=��� -   $ LableHeidhtOfKeel��$
��Left=�$��493,160,0,0q�$	��Top=����� $ SliderHeidhtOfKeel��$ Value�$ OneWay=��� -   $ LableLengthOfHorizStabil��$
��Left=�$��493,191,0,0q�$	��Top=����� $ SliderLengthOfHorizStabil��$ Value�$ OneWay=�