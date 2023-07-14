unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Grids, DBGrids, SMDBGrid;

type
  Ttransaksi = class(TForm)
    lbl1: TLabel;
    smdbgrd1: TSMDBGrid;
    btn3: TButton;
    btn8: TBitBtn;
    btn14: TButton;
    procedure btn14Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  transaksi: Ttransaksi;

implementation

uses Unit10, Unit8, Unit1;

{$R *.dfm}

procedure Ttransaksi.btn14Click(Sender: TObject);
begin
transaksi.Hide;
form10.show;
end;


procedure Ttransaksi.btn3Click(Sender: TObject);
begin
DataModule8.zqry3.Delete;
  ShowMessage('Data Berhasil Dihapus');
end;

procedure Ttransaksi.btn8Click(Sender: TObject);
begin
transaksi.hide;
form10.hide;
form1.show;
end;

end.
