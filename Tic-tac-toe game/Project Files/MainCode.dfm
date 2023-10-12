object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 446
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 23
    Top = 20
    Width = 143
    Height = 20
    Caption = 'It'#39's the turn of player: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object currentPlayerSymbolLabel: TLabel
    Left = 194
    Top = 20
    Width = 172
    Height = 20
    Caption = 'currentPlayerSymbolLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object winnerLabel: TLabel
    Left = 26
    Top = 392
    Width = 140
    Height = 20
    Alignment = taCenter
    Caption = 'The game is ongoing'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Button1: TButton
    Left = 26
    Top = 64
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonClick
  end
  object Button2: TButton
    Left = 128
    Top = 64
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonClick
  end
  object Button3: TButton
    Left = 233
    Top = 64
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = ButtonClick
  end
  object Button4: TButton
    Left = 26
    Top = 168
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = ButtonClick
  end
  object Button5: TButton
    Left = 128
    Top = 168
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = ButtonClick
  end
  object Button6: TButton
    Left = 233
    Top = 168
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = ButtonClick
  end
  object Button7: TButton
    Left = 26
    Top = 280
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = ButtonClick
  end
  object Button8: TButton
    Left = 128
    Top = 280
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = ButtonClick
  end
  object Button9: TButton
    Left = 233
    Top = 280
    Width = 81
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = ButtonClick
  end
  object AgainButton: TButton
    Left = 194
    Top = 380
    Width = 120
    Height = 49
    Caption = 'Play Again'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = AgainButtonClick
  end
end
