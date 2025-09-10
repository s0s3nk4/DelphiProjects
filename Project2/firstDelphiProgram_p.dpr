program firstDelphiProgram_p;

uses
  Vcl.Forms,
  firstDelphiProgram_u in '..\firstDelphiProgram_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
