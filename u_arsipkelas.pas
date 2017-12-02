unit u_arsipkelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  Tarsipkelas = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e2: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arsipkelas: Tarsipkelas;

implementation

uses
  u_menu, Unit2;

{$R *.dfm}

procedure Tarsipkelas.btn1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
