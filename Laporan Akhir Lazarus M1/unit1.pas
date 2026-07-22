unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  hrgAwal, hrgDis, hrgTotal : double;
begin
  hrgAwal := StrToInt (Edit1.Text);
  hrgDis := hrgAwal * 0.20;
  hrgTotal := hrgAwal-hrgDis;
  Label4.Caption := 'Potongan Diskon : ' + FloatToStr(hrgDis);
  Label5.Caption := 'Total Bayar : ' + FloatToStr(hrgTotal);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

