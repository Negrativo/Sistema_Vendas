object form_conexao: Tform_conexao
  Left = 0
  Top = 0
  Caption = 'form_conexao'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object conexao: TFDConnection
    Params.Strings = (
      'Database=Marmoraria'
      'User_Name=root'
      'Password=Negrativo322+'
      'DriverID=MySQL')
    Connected = True
    Left = 64
    Top = 40
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Delphi\Sistema_Vendas\libmysql.dll'
    Left = 360
    Top = 56
  end
end
