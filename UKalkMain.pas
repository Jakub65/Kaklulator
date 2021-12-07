unit UKalkMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    Edit1: TEdit;
    procedure SpeedButtonCyfraClick(Sender: TObject);
    procedure SpeedButtonDzialanieClick(Sender: TObject);
    procedure SpeedButtonCzyscClick(Sender: TObject);
    procedure SpeedButtonWyliczClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1 : TForm1;
  pom   : Double;
  dz    : String;

implementation

{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not CharInSet(Key, ['0'..'9',FormatSettings.DecimalSeparator,#8]) then
  Key:=#0;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
 Edit1.Text := Edit1.Text + '7';
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
 Edit1.Text := Edit1.Text + '8';
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
 Edit1.Text := Edit1.Text + '9';
end;

procedure TForm1.SpeedButtonCyfraClick(Sender: TObject);
begin
 Edit1.Text := Edit1.Text + (Sender as TSpeedButton).Caption;
end;

procedure TForm1.SpeedButtonDzialanieClick(Sender: TObject);
begin
 dz:=(Sender as TSpeedButton).Caption;
 pom:=StrToFloat(Edit1.Text);
 Edit1.Text:='';
end;

procedure TForm1.SpeedButtonCzyscClick(Sender: TObject);
begin
 pom:=0;
 dz:='';
 Edit1.Text:='';
end;

procedure TForm1.SpeedButtonWyliczClick(Sender: TObject);
begin
 if dz='+' then
  pom := pom + StrToFloat(Edit1.Text)
 else
 if dz='-' then
  pom := pom - StrToFloat(Edit1.Text)
 else
 if dz='*' then
  pom := pom * StrToFloat(Edit1.Text)
 else
 if dz='/' then
 begin
  try
   pom:=pom / StrToFloat(Edit1.Text);
  except
    ShowMessage('Blad dzielenia przez zero!');
    pom:=0;
  end;
 end;



 Edit1.Text:=FloatToStr(pom);

end;


end.
