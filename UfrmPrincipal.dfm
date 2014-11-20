object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 202
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 112
    Top = 72
    object Cadastrar1: TMenuItem
      Caption = 'Cadastrar'
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Livros1: TMenuItem
        Caption = 'Livros'
      end
      object Clubes1: TMenuItem
        Caption = 'Clubes'
      end
      object Participaes1: TMenuItem
        Caption = 'Participa'#231#245'es'
      end
    end
    object Consultar1: TMenuItem
      Caption = 'Consultar'
      object Livros2: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Livros3: TMenuItem
        Caption = 'Livros'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Clubes2: TMenuItem
        Caption = 'Clubes'
      end
      object Usurios2: TMenuItem
        Caption = 'Usu'#225'rios'
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
