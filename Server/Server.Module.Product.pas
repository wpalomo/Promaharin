unit Server.Module.Product;

interface

uses
  System.SysUtils, System.Classes, Server.Module.General, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Datasnap.Provider;

type
  TsmProduct = class(TsmGeneral)
    dspProduct: TDataSetProvider;
    qryProduct: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

uses Server.Module.Container;

{$R *.dfm}

initialization
  RegisterClass(TsmProduct);

end.
