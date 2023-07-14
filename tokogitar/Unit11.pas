unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, SMDBGrid, Buttons;

type
  Tuser = class(TForm)
    lbl1: TLabel;
    smdbgrd1: TSMDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    btn4: TButton;
    btn8: TBitBtn;
    procedure smdbgrd1CellClick(Column: TColumn);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  user: Tuser;

implementation

uses Unit8, Unit10, Unit1;

{$R *.dfm}

procedure Tuser.smdbgrd1CellClick(Column: TColumn);
begin
edt1.Text := smdbgrd1.DataSource.DataSet.FieldByName('username').AsString;
edt2.Text := smdbgrd1.DataSource.DataSet.FieldByName('password').AsString;
edt3.Text := smdbgrd1.DataSource.DataSet.FieldByName('role').AsString;
end;

procedure Tuser.btn1Click(Sender: TObject);
begin
  DataModule8.zqry2.Append;
 if (edt1.Text<>'') or (edt2.Text<>'') or (edt3.Text<>'') then
  begin
    with DataModule8.zqry2 do //mengoprasikan ke Zquery.
    begin
      //mengisikan input sesuai dengan fieldbyname nya.
      fieldByName('username').AsString:=edt1.Text;
      fieldByName('password').AsString:=edt2.Text;
      fieldByName('role').AsString:=edt3.Text;
      Post;
      ShowMessage('Data Berhasil Disimpan');
      //mereset database yang berhasil dibuat (mengosongkan edit text dan combobox)
      edt1.Text:='';
      edt2.Text:='';
      edt3.Text:='';
    end;
  end;
end;

procedure Tuser.btn2Click(Sender: TObject);
begin
DataModule8.zqry2.Edit;
  DataModule8.zqry2.fieldByName('username').AsString:=edt1.Text;
  DataModule8.zqry2.fieldByName('password').AsString:=edt2.Text;
  DataModule8.zqry2.fieldByName('role').AsString:=edt3.Text;
  ShowMessage('Data Telah Di Edit');
  edt1.Text:='';
  edt2.Text:='';
  edt3.Text:=''
end;

procedure Tuser.btn3Click(Sender: TObject);
begin
DataModule8.zqry2.Delete;
  ShowMessage('Data Berhasil Dihapus');
end;

procedure Tuser.btn8Click(Sender: TObject);
begin
user.hide;
form10.hide;
form1.show;
end;

procedure Tuser.btn4Click(Sender: TObject);
begin
user.Hide;
Form10.Show;
end;

end.
