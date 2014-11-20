program ClubeLivros;

uses
  Vcl.Forms,
  UfrmPrincipal in 'UfrmPrincipal.pas' {frmPrincipal},
  ABOUT in 'ABOUT.pas' {AboutBox},
  UfrmDmClube in 'UfrmDmClube.pas' {DmClube: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TDmClube, DmClube);
  Application.Run;
end.
