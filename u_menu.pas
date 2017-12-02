unit u_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tfmenu = class(TForm)
    pnl1: TPanel;
    lbl3: TLabel;
    pnl2: TPanel;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    pnl3: TPanel;
    lbl2: TLabel;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmenu: Tfmenu;

implementation

uses
  u_arsipanggota, u_fanggota, u_arsipkelas;

{$R *.dfm}

procedure Tfmenu.btn1Click(Sender: TObject);
begin
arsipanggota.ShowModal;
end;

procedure Tfmenu.btn5Click(Sender: TObject);
begin
fanggota.ShowModal;
end;

procedure Tfmenu.btn2Click(Sender: TObject);
begin
arsippegawai.showmodal;
end;

procedure Tfmenu.btn6Click(Sender: TObject);
begin
fpegawai.showmodal;
end;

procedure Tfmenu.btn3Click(Sender: TObject);
begin
arsipbuku.showmodal;
end;

procedure Tfmenu.btn7Click(Sender: TObject);
begin
fbuku.showmodal;
end;

procedure Tfmenu.btn4Click(Sender: TObject);
begin
arsipkelas.showmodal;
end;

procedure Tfmenu.btn8Click(Sender: TObject);
begin
fkelas.showmodal;
end;

end.
