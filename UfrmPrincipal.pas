unit UfrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastrar1: TMenuItem;
    Consultar1: TMenuItem;
    Relatrios1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Usurios1: TMenuItem;
    Livros1: TMenuItem;
    Clubes1: TMenuItem;
    Participaes1: TMenuItem;
    Livros2: TMenuItem;
    Livros3: TMenuItem;
    Clubes2: TMenuItem;
    Usurios2: TMenuItem;
    procedure Sobre1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses ABOUT, UfrmDmClube;

procedure TfrmPrincipal.Sobre1Click(Sender: TObject);
begin
  AboutBox.Show;
end;

end.
