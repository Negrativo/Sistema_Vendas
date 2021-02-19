program Sistema;

uses
  Vcl.Forms,
  login in 'fonte\login.pas' {form_login},
  form_principal in 'fonte\form_principal.pas' {Principal},
  Clientes in 'fonte\Cadastro\Clientes.pas' {Form_Clientes},
  conexao in 'fonte\Banco\conexao.pas' {form_conexao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_login, form_login);
  Application.CreateForm(Tform_conexao, form_conexao);
  Application.Run;
end.
