object fpegawai: Tfpegawai
  Left = 192
  Top = 166
  Width = 928
  Height = 480
  Caption = 'fpegawai'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 481
    Height = 441
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 48
      Width = 61
      Height = 13
      Caption = 'ID PEGAWAI'
    end
    object Label2: TLabel
      Left = 72
      Top = 96
      Width = 79
      Height = 13
      Caption = 'NAMA PEGAWAI'
    end
    object Edit1: TEdit
      Left = 176
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 176
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 56
      Top = 384
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 2
    end
    object Button2: TButton
      Left = 160
      Top = 384
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 176
      Width = 361
      Height = 169
      DataSource = DataSource1
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object Button3: TButton
      Left = 264
      Top = 384
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 5
    end
  end
  object ZQuery1: TZQuery
    SQL.Strings = (
      'select*from tb_pegawai')
    Params = <>
    MasterSource = DataSource1
    Left = 528
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 592
    Top = 16
  end
end
