object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Kalkulator za 5 PLN ;)'
  ClientHeight = 190
  ClientWidth = 171
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 27
    Top = 61
    Width = 23
    Height = 22
    Caption = '7'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 56
    Top = 61
    Width = 23
    Height = 22
    Caption = '8'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 85
    Top = 60
    Width = 23
    Height = 22
    Caption = '9'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 27
    Top = 88
    Width = 23
    Height = 22
    Caption = '4'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton5: TSpeedButton
    Left = 56
    Top = 89
    Width = 23
    Height = 22
    Caption = '5'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton6: TSpeedButton
    Left = 85
    Top = 88
    Width = 23
    Height = 22
    Caption = '6'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton7: TSpeedButton
    Left = 27
    Top = 116
    Width = 23
    Height = 22
    Caption = '1'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton8: TSpeedButton
    Left = 56
    Top = 116
    Width = 23
    Height = 22
    Caption = '2'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton9: TSpeedButton
    Left = 85
    Top = 117
    Width = 23
    Height = 22
    Caption = '3'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton10: TSpeedButton
    Left = 27
    Top = 144
    Width = 23
    Height = 22
    Caption = '0'
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton11: TSpeedButton
    Left = 56
    Top = 145
    Width = 23
    Height = 22
    Caption = ','
    OnClick = SpeedButtonCyfraClick
  end
  object SpeedButton12: TSpeedButton
    Left = 85
    Top = 145
    Width = 23
    Height = 22
    Caption = '='
    OnClick = SpeedButtonWyliczClick
  end
  object SpeedButton13: TSpeedButton
    Left = 114
    Top = 61
    Width = 23
    Height = 22
    Caption = '+'
    OnClick = SpeedButtonDzialanieClick
  end
  object SpeedButton14: TSpeedButton
    Left = 114
    Top = 88
    Width = 23
    Height = 22
    Caption = '-'
    OnClick = SpeedButtonDzialanieClick
  end
  object SpeedButton15: TSpeedButton
    Left = 114
    Top = 117
    Width = 23
    Height = 22
    Caption = '*'
    OnClick = SpeedButtonDzialanieClick
  end
  object SpeedButton16: TSpeedButton
    Left = 114
    Top = 144
    Width = 23
    Height = 22
    Caption = '/'
    OnClick = SpeedButtonDzialanieClick
  end
  object SpeedButton17: TSpeedButton
    Left = 120
    Top = 16
    Width = 23
    Height = 22
    Caption = 'C'
    OnClick = SpeedButtonCzyscClick
  end
  object Edit1: TEdit
    Left = 24
    Top = 16
    Width = 89
    Height = 21
    TabOrder = 0
    Text = '0'
    OnKeyPress = Edit1KeyPress
  end
end
