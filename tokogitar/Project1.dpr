program Project1;

uses
  Forms,
  Unit1 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit1.pas' {Form1},
  Unit2 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit2.pas' {Form2},
  Unit3 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit3.pas' {yamaha},
  Unit4 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit4.pas' {gibson},
  Unit5 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit5.pas' {fender},
  Unit6 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit6.pas' {cort},
  Unit7 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit7.pas' {barang},
  Unit8 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit8.pas' {DataModule8: TDataModule},
  Unit9 in '..\..\..\SMT3\PEMDAS\Prak\UAS\TA_152020074_Wirawan Hadiwibowo\KODING\Unit9.pas' {register},
  Unit10 in 'Unit10.pas' {Form10},
  Unit11 in 'Unit11.pas' {user},
  Unit12 in 'Unit12.pas' {transaksi};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tyamaha, yamaha);
  Application.CreateForm(Tgibson, gibson);
  Application.CreateForm(Tfender, fender);
  Application.CreateForm(Tcort, cort);
  Application.CreateForm(Tbarang, barang);
  Application.CreateForm(TDataModule8, DataModule8);
  Application.CreateForm(Tregister, register);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(Tuser, user);
  Application.CreateForm(Ttransaksi, transaksi);
  Application.Run;
end.
