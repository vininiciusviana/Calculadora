object Form_Principal: TForm_Principal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  BorderWidth = 2
  Caption = 'Calculadora'
  ClientHeight = 345
  ClientWidth = 328
  Color = 10485760
  DefaultMonitor = dmPrimary
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object P_central: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 363
    Height = 395
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clBlack
    ParentBackground = False
    TabOrder = 0
    object P_tela: TPanel
      Left = -2
      Top = -2
      Width = 329
      Height = 83
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
      object P_barra3: TPanel
        Left = 0
        Top = 0
        Width = 2
        Height = 83
        Color = 10485760
        ParentBackground = False
        TabOrder = 0
      end
      object P_barra2: TPanel
        Left = 328
        Top = 0
        Width = 3
        Height = 83
        Color = 10485760
        ParentBackground = False
        TabOrder = 1
      end
      object P_barra: TPanel
        Left = 0
        Top = 79
        Width = 355
        Height = 4
        Color = 10485760
        ParentBackground = False
        TabOrder = 2
      end
    end
    object B_9: TButton
      Left = 6
      Top = 87
      Width = 74
      Height = 58
      Caption = '9'
      TabOrder = 1
    end
    object B_8: TButton
      Left = 86
      Top = 87
      Width = 74
      Height = 58
      Caption = '8'
      TabOrder = 2
    end
    object B_7: TButton
      Left = 166
      Top = 87
      Width = 74
      Height = 58
      Caption = '7'
      TabOrder = 3
    end
    object B_dividir: TButton
      Left = 246
      Top = 87
      Width = 74
      Height = 58
      Caption = #247
      TabOrder = 4
    end
    object B_6: TButton
      Left = 6
      Top = 151
      Width = 74
      Height = 58
      Caption = '6'
      TabOrder = 5
    end
    object B_5: TButton
      Left = 86
      Top = 151
      Width = 74
      Height = 58
      Caption = '5'
      TabOrder = 6
    end
    object B_4: TButton
      Left = 166
      Top = 153
      Width = 74
      Height = 58
      Caption = '4'
      TabOrder = 7
    end
    object B_multip: TButton
      Left = 246
      Top = 151
      Width = 74
      Height = 58
      Caption = 'x'
      TabOrder = 8
    end
    object B_3: TButton
      Left = 6
      Top = 215
      Width = 74
      Height = 58
      Caption = '3'
      TabOrder = 9
    end
    object B_2: TButton
      Left = 86
      Top = 217
      Width = 74
      Height = 58
      Caption = '2'
      TabOrder = 10
    end
    object B_1: TButton
      Left = 166
      Top = 217
      Width = 74
      Height = 58
      Caption = '1'
      TabOrder = 11
    end
    object B_subtr: TButton
      Left = 246
      Top = 215
      Width = 74
      Height = 58
      Caption = '-'
      TabOrder = 12
    end
    object B_0: TButton
      Left = 8
      Top = 281
      Width = 74
      Height = 58
      Caption = '0'
      TabOrder = 13
    end
    object B_virg: TButton
      Left = 88
      Top = 281
      Width = 74
      Height = 58
      Caption = ','
      TabOrder = 14
    end
    object B_result: TButton
      Left = 166
      Top = 281
      Width = 74
      Height = 58
      Caption = '='
      TabOrder = 15
    end
    object B_adicao: TButton
      Left = 246
      Top = 281
      Width = 74
      Height = 58
      Caption = '+'
      TabOrder = 16
    end
  end
end
