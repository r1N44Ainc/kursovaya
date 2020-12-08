object Form1: TForm1
  Left = 488
  Top = 246
  BorderStyle = bsDialog
  Caption = #1057#1095#1080#1090#1072#1077#1084' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1088#1086#1082' '#1080' '#1089#1080#1084#1074#1086#1083#1086#1074' '#1074' '#1092#1072#1081#1083#1077
  ClientHeight = 504
  ClientWidth = 839
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
    Left = 10
    Top = 7
    Width = 140
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 10
    Top = 52
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
    Left = 418
    Top = 52
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
  object Memo1: TMemo
    Left = 8
    Top = 70
    Width = 401
    Height = 384
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 418
    Top = 71
    Width = 414
    Height = 384
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 10
    Top = 23
    Width = 777
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 795
    Top = 21
    Width = 40
    Height = 25
    Caption = '...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 15
    Top = 467
    Width = 143
    Height = 25
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 665
    Top = 467
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 748
    Top = 467
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button4Click
  end
  object OpenDialog1: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt'
    Left = 414
    Top = 242
  end
end
