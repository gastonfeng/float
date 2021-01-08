object Form1: TForm1
  Left = 182
  Top = 107
  Width = 322
  Height = 118
  Caption = '浮点数转换程序'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 39
    Height = 16
    Caption = '浮点数'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 32
    Width = 6
    Height = 13
    Caption = '1'
  end
  object Label3: TLabel
    Left = 72
    Top = 32
    Width = 6
    Height = 13
    Caption = '2'
  end
  object Label4: TLabel
    Left = 104
    Top = 32
    Width = 6
    Height = 13
    Caption = '3'
  end
  object Label5: TLabel
    Left = 128
    Top = 32
    Width = 6
    Height = 13
    Caption = '4'
  end
  object Label6: TLabel
    Left = 240
    Top = 24
    Width = 26
    Height = 16
    Caption = '真值'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 48
    Width = 30
    Height = 21
    OEMConvert = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 61
    Top = 48
    Width = 30
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 91
    Top = 48
    Width = 30
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 120
    Top = 48
    Width = 30
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 224
    Top = 48
    Width = 60
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 157
    Top = 48
    Width = 25
    Height = 25
    Caption = '<='
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 187
    Top = 48
    Width = 25
    Height = 25
    Caption = '=>'
    TabOrder = 6
    OnClick = Button2Click
  end
end
