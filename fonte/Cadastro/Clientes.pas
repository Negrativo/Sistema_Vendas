unit Clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.TabNotBk,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs,
  Vcl.Imaging.pngimage, Data.Bind.Components, Vcl.Mask, Vcl.DBCtrls;

type
  TForm_Clientes = class(TForm)
    TabbedNotebook: TTabbedNotebook;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    T_Cliente: TFDTable;
    D_tcliente: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    T_Clientennumeclie: TIntegerField;
    T_Clientecnomeclie: TStringField;
    T_Clientecmailclie: TStringField;
    T_Clientec_cpfclie: TStringField;
    T_Clientecendeclie: TStringField;
    T_Clientednascclie: TDateField;
    T_Clientecsexoclie: TStringField;
    T_Clientecfoneclie: TStringField;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    ComboBox1: TComboBox;
    BindingsList1: TBindingsList;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Clientes: TForm_Clientes;

implementation

{$R *.dfm}

uses conexao;

procedure TForm_Clientes.SpeedButton1Click(Sender: TObject);
begin
 T_cliente.Open();
end;

end.
