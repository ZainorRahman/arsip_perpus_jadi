program Project1;

uses
  Forms,
  Unit1 in '..\arsip\Unit1.pas' {Form1},
  Unit2 in '..\arsip\Unit2.pas' {Form2},
  Unit3 in '..\arsip\Unit3.pas' {Form3},
  u_menu in 'u_menu.pas' {fmenu},
  u_arsipanggota in 'u_arsipanggota.pas' {arsipanggota},
  u_fanggota in 'u_fanggota.pas' {fanggota};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfmenu, fmenu);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(Tarsipanggota, arsipanggota);
  Application.CreateForm(Tfanggota, fanggota);
  Application.Run;
end.
