unit login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Buttons;

type
  Tform_login = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    e_usua: TEdit;
    Edit1: TEdit;
    bt_entrar: TSpeedButton;
    Panel2: TPanel;
    procedure bt_entrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_login: Tform_login;

implementation

{$R *.dfm}

uses form_principal;

procedure Tform_login.bt_entrarClick(Sender: TObject);
begin
  form_login.hide;
  principal := Tprincipal.Create(form_login);
  principal.ShowModal;
end;

end.
