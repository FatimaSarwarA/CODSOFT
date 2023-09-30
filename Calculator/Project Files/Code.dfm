object Calculator_: TCalculator_
  Left = 0
  Top = 0
  Caption = 'Calculator_'
  ClientHeight = 577
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object InputVal: TEdit
    Left = 8
    Top = 8
    Width = 406
    Height = 73
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object Backspace: TButton
    Left = 8
    Top = 87
    Width = 97
    Height = 90
    Caption = #61653
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Wingdings'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object CE: TButton
    Left = 111
    Top = 87
    Width = 97
    Height = 90
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object C: TButton
    Left = 214
    Top = 87
    Width = 97
    Height = 90
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object PlusMinus: TButton
    Left = 317
    Top = 87
    Width = 97
    Height = 90
    Caption = #177
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Btn7: TButton
    Left = 8
    Top = 183
    Width = 97
    Height = 90
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = NumClick
  end
  object Btn8: TButton
    Left = 111
    Top = 183
    Width = 97
    Height = 90
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = NumClick
  end
  object Btn9: TButton
    Left = 214
    Top = 183
    Width = 97
    Height = 90
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = NumClick
  end
  object Plus: TButton
    Left = 317
    Top = 183
    Width = 97
    Height = 90
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = OperatorClick
  end
  object Btn4: TButton
    Left = 8
    Top = 279
    Width = 97
    Height = 90
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = NumClick
  end
  object Btn5: TButton
    Left = 111
    Top = 279
    Width = 97
    Height = 90
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = NumClick
  end
  object Btn6: TButton
    Left = 214
    Top = 279
    Width = 97
    Height = 90
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = NumClick
  end
  object Minus: TButton
    Left = 317
    Top = 279
    Width = 97
    Height = 90
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = OperatorClick
  end
  object Btn1: TButton
    Left = 8
    Top = 375
    Width = 97
    Height = 90
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = NumClick
  end
  object Btn2: TButton
    Left = 111
    Top = 375
    Width = 97
    Height = 90
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = NumClick
  end
  object Btn3: TButton
    Left = 214
    Top = 375
    Width = 97
    Height = 90
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = NumClick
  end
  object Multiply: TButton
    Left = 317
    Top = 375
    Width = 97
    Height = 90
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = OperatorClick
  end
  object Btn0: TButton
    Left = 8
    Top = 471
    Width = 97
    Height = 90
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = NumClick
  end
  object Decimal: TButton
    Left = 111
    Top = 471
    Width = 97
    Height = 90
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
  end
  object Equal: TButton
    Left = 214
    Top = 471
    Width = 97
    Height = 90
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = EqualClick
  end
  object Divide: TButton
    Left = 317
    Top = 471
    Width = 97
    Height = 90
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = OperatorClick
  end
end
