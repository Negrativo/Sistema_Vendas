object Form_Clientes: TForm_Clientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 473
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 751
    Height = 473
    Align = alClient
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 8
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Busca'
      ExplicitWidth = 741
      ExplicitHeight = 443
      object SpeedButton1: TSpeedButton
        Left = 632
        Top = 16
        Width = 97
        Height = 21
        Caption = 'Pesquisar'
        OnClick = SpeedButton1Click
      end
      object Edit1: TEdit
        Left = 449
        Top = 16
        Width = 177
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 56
        Width = 743
        Height = 389
        Align = alBottom
        DataSource = D_tcliente
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Cadastro'
      ExplicitWidth = 741
      ExplicitHeight = 443
    end
  end
  object T_Cliente: TFDTable
    Connection = form_conexao.conexao
    UpdateOptions.UpdateTableName = 'Marmoraria.tabcliente'
    TableName = 'Marmoraria.tabcliente'
    Left = 60
    Top = 40
  end
  object D_tcliente: TDataSource
    DataSet = T_Cliente
    Left = 172
    Top = 40
  end
end