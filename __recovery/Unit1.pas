unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm_Principal = class(TForm)
    P_central: TPanel;
    P_tela: TPanel;
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
    procedure B_2Click(Sender: TObject);
    procedure B_3Click(Sender: TObject);
    procedure B_4Click(Sender: TObject);
    procedure B_5Click(Sender: TObject);
    procedure B_6Click(Sender: TObject);
    procedure B_7Click(Sender: TObject);
    procedure B_8Click(Sender: TObject);
    procedure B_9Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure B_adicaoClick(Sender: TObject);
    procedure B_subtraClick(Sender: TObject);
    procedure B_dividirClick(Sender: TObject);
    procedure B_multipClick(Sender: TObject);
    procedure B_virgClick(Sender: TObject);
    procedure B_resultClick(Sender: TObject);
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
  Soma : real;

implementation

{$R *.dfm}

procedure TForm_Principal.Button17Click(Sender: TObject);
begin
T_visor.Text := '';
end;

procedure TForm_Principal.B_0Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_0.Caption
end;

procedure TForm_Principal.B_1Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_1.Caption
end;

procedure TForm_Principal.B_2Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_2.Caption
end;

procedure TForm_Principal.B_3Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_3.Caption
end;

procedure TForm_Principal.B_4Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_4.Caption
end;

procedure TForm_Principal.B_5Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_5.Caption
end;

procedure TForm_Principal.B_6Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_6.Caption
end;

procedure TForm_Principal.B_7Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_7.Caption
end;

procedure TForm_Principal.B_8Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_8.Caption
end;

procedure TForm_Principal.B_9Click(Sender: TObject);
begin
T_visor.Text := T_visor.Text + B_9.Caption
end;

procedure TForm_Principal.B_adicaoClick(Sender: TObject);
begin
Valor1 := StrToFloat(T_visor.Text);
T_visor.Text := '';
Funcao := 1
end;

procedure TForm_Principal.B_dividirClick(Sender: TObject);
begin
Valor1 := StrToFloat(T_visor.Text);
T_visor.Text :='';
Funcao := 3
end;

procedure TForm_Principal.B_multipClick(Sender: TObject);
begin
Valor1 := StrToFloat(T_visor.Text);
T_visor.Text :='';
Funcao := 4
end;

procedure TForm_Principal.B_resultClick(Sender: TObject);
begin
Valor2 := StrToFloat(T_visor.Text);
case (funcao) of
1:
begin
  Soma := Valor1+Valor2;
  T_visor.Text := FloatToStr(soma);
end;
2:
begin
  Soma := Valor1-Valor2;
  T_visor.Text := FloatToStr(soma);
end;
3:
begin
  soma := Valor1*Valor2;
  T_visor.Text := FloatToStr(soma);
end;
4:
begin
  if(valor2<>0)then
    begin
      soma := valor1/valor2;
      T_visor.Text := FloatToStr(soma);
    end
  else
    begin
      ShowMessage('Divisão por zero!!');
      T_visor.Text := 'ERRO';
    end
end;
                  
end;
  
end;
  

procedure TForm_Principal.B_subtraClick(Sender: TObject);
begin
Valor1 := StrToFloat(T_visor.Text);
T_visor.Text :='';
Funcao := 2
end;

procedure TForm_Principal.B_virgClick(Sender: TObject);
begin
Valor1 := StrToFloat(T_visor.Text);
T_visor.Text :='';
Funcao := 2
end;

end.
