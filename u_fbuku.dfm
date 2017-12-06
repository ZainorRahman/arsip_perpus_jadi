object fbuku: Tfbuku
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'fbuku'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 48
    Width = 34
    Height = 13
    Caption = 'id buku'
  end
  object Label2: TLabel
    Left = 72
    Top = 80
    Width = 52
    Height = 13
    Caption = 'nama buku'
  end
  object Edit1: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 80
    Top = 128
    Width = 75
    Height = 25
    Caption = 'pindai'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 184
    Top = 128
    Width = 75
    Height = 25
    Caption = 'lihat'
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 208
    Width = 320
    Height = 120
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
