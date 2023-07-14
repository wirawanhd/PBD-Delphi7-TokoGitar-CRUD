unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm10 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn8: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit7, Unit11, Unit12, Unit1;

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
begin
Form10.Hide;
barang.show;
end;

procedure TForm10.btn8Click(Sender: TObject);
begin
form10.Hide;
Form1.Show;

end;

procedure TForm10.btn2Click(Sender: TObject);
begin
Form10.Hide;
user.Show;

end;

procedure TForm10.btn3Click(Sender: TObject);
begin
Form10.Hide;
transaksi.show;
end;

end.
