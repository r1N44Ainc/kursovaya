object Form1: TForm1
  Left = 482
  Top = 281
  BorderStyle = bsDialog
  Caption = #1055#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077' '#1095#1080#1089#1077#1083
  ClientHeight = 444
  ClientWidth = 715
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 9
    Top = 5
    Width = 134
    Height = 13
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1087#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 9
    Top = 53
    Width = 154
    Height = 13
    Caption = #1060#1072#1081#1083' '#1076#1086' '#1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 377
    Top = 53
    Width = 175
    Height = 13
    Caption = #1060#1072#1081#1083' '#1087#1086#1089#1083#1077' '#1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 406
    Top = 5
    Width = 120
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1084#1085#1086#1078#1080#1090#1077#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 9
    Top = 22
    Width = 346
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 407
    Top = 22
    Width = 299
    Height = 21
    TabOrder = 2
    OnKeyPress = Edit2KeyPress
  end
  object Button1: TButton
    Left = 362
    Top = 20
    Width = 35
    Height = 25
    Caption = '...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 13
    Top = 406
    Width = 75
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 543
    Top = 406
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 627
    Top = 406
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 7
    OnClick = Button5Click
  end
  object Memo1: TMemo
    Left = 9
    Top = 71
    Width = 348
    Height = 323
    TabOrder = 3
  end
  object Memo2: TMemo
    Left = 374
    Top = 71
    Width = 333
    Height = 323
    TabOrder = 4
  end
  object OpenDialog1: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt'
    Left = 294
    Top = 42
  end
end
