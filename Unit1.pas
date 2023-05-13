unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm_Principal = class(TForm)
    P_central: TPanel;
    P_tela: TPanel;
    P_barra: TPanel;
    P_barra2: TPanel;
    P_barra3: TPanel;
    B_9: TButton;
    B_8: TButton;
    B_7: TButton;
    B_dividir: TButton;
    B_6: TButton;
    B_5: TButton;
    B_4: TButton;
    B_multip: TButton;
    B_3: TButton;
    B_2: TButton;
    B_1: TButton;
    B_subtr: TButton;
    B_0: TButton;
    B_virg: TButton;
    B_result: TButton;
    B_adicao: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Principal: TForm_Principal;

implementation

{$R *.dfm}

end.
