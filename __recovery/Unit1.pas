unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm_Principal = class(TForm)
    P_central: TPanel;
    P_tela: TPanel;
    P_barra: TPanel;
    P_barra2: TPanel;
    P_barra3: TPanel;
    B_7: TButton;
    B_8: TButton;
    B_9: TButton;
    B_dividir: TButton;
    B_multip: TButton;
    B_6: TButton;
    B_5: TButton;
    B_4: TButton;
    B_subtra: TButton;
    B_3: TButton;
    B_2: TButton;
    B_1: TButton;
    B_adicao: TButton;
    B_result: TButton;
    B_virg: TButton;
    B_0: TButton;
    Button17: TButton;
    T_visor: TEdit;
    procedure B_0Click(Sender: TObject);
    procedure B_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Principal: TForm_Principal;
  Valor1 : real;
  Valor2 : real;
  Funcao : integer;

implementation

{$R *.dfm}

procedure TForm_Principal.B_0Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_0.Caption
end;

procedure TForm_Principal.B_1Click(Sender: TObject);
begin
T_visor := T_visor + B_
end;

end.
