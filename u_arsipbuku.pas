unit u_arsipbuku;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  Tarsipbuku = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arsipbuku: Tarsipbuku;

implementation

uses
  Unit2;

{$R *.dfm}

procedure Tarsipbuku.Button1Click(Sender: TObject);
begin
form2.ShowModal;
end;

end.
