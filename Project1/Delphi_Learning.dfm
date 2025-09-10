object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 210
  ClientWidth = 562
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 77
    Width = 56
    Height = 28
    Caption = 'Name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 161
    Top = 16
    Width = 211
    Height = 37
    Caption = 'Enter your name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object edtName: TEdit
    Left = 113
    Top = 85
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object btnEnter: TButton
    Left = 32
    Top = 133
    Width = 75
    Height = 25
    Caption = 'Enter'
    TabOrder = 1
    OnClick = btnEnterClick
  end
  object memOutput: TMemo
    Left = 344
    Top = 85
    Width = 185
    Height = 89
    TabOrder = 2
  end
  object bitbtnHelp: TBitBtn
    Left = 240
    Top = 84
    Width = 75
    Height = 25
    Caption = '&'
    Kind = bkHelp
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bitbtnHelpClick
  end
end
