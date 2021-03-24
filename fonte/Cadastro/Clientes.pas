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
    Q_Cliente: TFDQuery;
    Q_Clientennumeclie: TIntegerField;
    Q_Clientecnomeclie: TStringField;
    Q_Clientecmailclie: TStringField;
    Q_Clientec_cpfclie: TStringField;
    Q_Clientecendeclie: TStringField;
    Q_Clientednascclie: TDateField;
    Q_Clientecsexoclie: TStringField;
    Q_Clientecfoneclie: TStringField;
    teste: TLabel;
    campo1: TEdit;
    campo2: TEdit;
    Label9: TLabel;
    result: TEdit;
    Label10: TLabel;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm_Clientes.Button1Click(Sender: TObject);
var
 variavel_1,
 variavel_2,
 resultado : Integer;
begin
  variavel_1 := StrtoInt(campo1.Text);
  variavel_2 := StrtoInt(campo2.Text);

  resultado :=   variavel_1 + variavel_2;

  result.Text := resultado.ToString;
end;

procedure TForm_Clientes.FormActivate(Sender: TObject);
begin
  T_Cliente.Active := true;
end;

procedure TForm_Clientes.Image1Click(Sender: TObject);
begin
 T_Cliente.Insert;
end;

procedure TForm_Clientes.Image2Click(Sender: TObject);
begin
  T_Cliente.Insert;

  if (Q_Cliente.state in [dsBrowse,dsInsert]) and (not Q_ClienteNNUMECLIE.IsNull) then begin
    Q_Cliente.Post;
  end;

  if Conexao.form_conexao.conexao.InTransaction then
    Conexao.form_conexao.conexao.InTransaction;

  Q_Cliente.Refresh;
  ShowMessage('Cliente salvo com sucesso!');
end;

procedure TForm_Clientes.SpeedButton1Click(Sender: TObject);
begin
 T_cliente.Open();
end;

end.
