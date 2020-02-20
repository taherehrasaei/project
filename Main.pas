unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DM, Vcl.DBCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm4 = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
  with DataModule6.ADOQuery1  do
  begin
    sql.Clear;
    sql.Add('select * from SecType');
    open;
    filter:='SectionType='+''''+'ggg'+'''';
    ShowMessage(filter);
    filtered:=true;
  end;

end;

end.
