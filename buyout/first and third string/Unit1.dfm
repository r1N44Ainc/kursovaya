object Form1: TForm1
  Left = 649
  Top = 340
  BorderStyle = bsDialog
  Caption = #1047#1072#1087#1080#1089#1099#1074#1072#1077#1084' '#1087#1077#1088#1074#1091#1102' '#1080' '#1090#1088#1077#1090#1100#1102' '#1089#1090#1088#1086#1082#1091
  ClientHeight = 417
  ClientWidth = 600
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
    Left = 7
    Top = 7
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
    Top = 55
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
    Left = 278
    Top = 55
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
  object Edit1: TEdit
    Left = 9
    Top = 23
    Width = 530
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 545
    Top = 20
    Width = 44
    Height = 25
    Caption = '...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 18
    Top = 375
    Width = 143
    Height = 25
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 506
    Top = 375
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 11
    Top = 70
    Width = 257
    Height = 292
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 278
    Top = 71
    Width = 310
    Height = 292
    TabOrder = 3
  end
  object Button4: TButton
    Left = 421
    Top = 375
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object OpenDialog1: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt'
    Left = 268
    Top = 5
  end
end
