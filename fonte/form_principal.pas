unit form_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Menus;

type
  TPrincipal = class(TForm)
    menu: TMainMenu;
    mn_cadastro: TMenuItem;
    mn_estoque: TMenuItem;
    mn_movimentacao: TMenuItem;
    cliente1: TMenuItem;
    Fornecedor1: TMenuItem;
    Funcionario1: TMenuItem;
    Estoquedepedra1: TMenuItem;
    Estoquedematerial1: TMenuItem;
    mn_vendas: TMenuItem;
    mn_Relatorio: TMenuItem;
    mn_relatoriovendas: TMenuItem;
    Panel1: TPanel;
    bi: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure biClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

{$R *.dfm}

uses Clientes;

procedure TPrincipal.biClick(Sender: TObject);
begin
  Form_Clientes := TForm_Clientes.Create(principal);
  Form_Clientes.ShowModal;
end;

procedure TPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Destroy;
end;

procedure TPrincipal.FormDestroy(Sender: TObject);
begin
  Application.Destroy;
end;

procedure TPrincipal.Image3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
