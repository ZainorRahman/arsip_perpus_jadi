object arsipkelas: Tarsipkelas
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'arsipkelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = -1
    Top = 0
    Width = 913
    Height = 441
    TabOrder = 0
    object lbl1: TLabel
      Left = 56
      Top = 24
      Width = 37
      Height = 13
      Caption = 'Id kelas'
    end
    object lbl2: TLabel
      Left = 56
      Top = 56
      Width = 54
      Height = 13
      Caption = 'Nama kelas'
    end
    object dbgrd1: TDBGrid
      Left = 24
      Top = 192
      Width = 409
      Height = 169
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object e1: TEdit
      Left = 144
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object e2: TEdit
      Left = 144
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btn1: TButton
      Left = 48
      Top = 136
      Width = 75
      Height = 25
      Caption = 'pindai'
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 160
      Top = 136
      Width = 75
      Height = 25
      Caption = 'lihat'
      TabOrder = 4
    end
  end
end
