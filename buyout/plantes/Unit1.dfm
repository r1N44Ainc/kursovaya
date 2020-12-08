object Form1: TForm1
  Left = 423
  Top = 268
  BorderStyle = bsDialog
  Caption = #1054#1090#1079#1077#1088#1082#1072#1083#1080#1074#1072#1085#1080#1077' '#1090#1077#1082#1089#1090#1072
  ClientHeight = 469
  ClientWidth = 838
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
    Left = 11
    Top = 8
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
    Left = 11
    Top = 54
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
  object Label3: TLabel
    Left = 421
    Top = 57
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
  object Button1: TButton
    Left = 12
    Top = 432
    Width = 148
    Height = 25
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 11
    Top = 69
    Width = 394
    Height = 348
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 421
    Top = 70
    Width = 405
    Height = 348
    TabOrder = 3
  end
  object Button2: TButton
    Left = 786
    Top = 21
    Width = 39
    Height = 25
    Caption = '...'
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 750
    Top = 432
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 663
    Top = 432
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 11
    Top = 23
    Width = 761
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object OpenDialog1: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt'
    Left = 327
    Top = 112
  end
end
