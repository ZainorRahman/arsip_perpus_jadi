unit u_arsippegawai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, RzPanel, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  Tarsippegawai = class(TForm)
    RzPanel1: TRzPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arsippegawai: Tarsippegawai;

implementation

uses
  Unit2;

{$R *.dfm}

procedure Tarsippegawai.Button1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

end.
