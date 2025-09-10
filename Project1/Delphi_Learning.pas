unit Delphi_Learning;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtName: TEdit;
    btnEnter: TButton;
    memOutput: TMemo;
    bitbtnHelp: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    procedure bitbtnHelpClick(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bitbtnHelpClick(Sender: TObject);
begin
  ShowMessage('Enter your name into the space.');
end;

procedure TForm1.btnEnterClick(Sender: TObject);
var
  sName: string;
begin
  sName := edtName.Text;

  memOutput.Lines.Add('Name: ' + sName);

end;

end.
