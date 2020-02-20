program HIS;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form4},
  DM in 'DM.pas' {DataModule6: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDataModule6, DataModule6);
  Application.Run;
end.
