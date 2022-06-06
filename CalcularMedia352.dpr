program CalcularMedia352;

uses
  Forms,
  f_principal in 'f_principal.pas' {form_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform_principal, form_principal);
  Application.Run;
end.
