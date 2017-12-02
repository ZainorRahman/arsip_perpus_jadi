unit u_fanggota;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  Tfanggota = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fanggota: Tfanggota;

implementation

{$R *.dfm}

end.
