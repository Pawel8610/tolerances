object Form2: TForm2
  Left = 175
  Top = 116
  Width = 751
  Height = 536
  HorzScrollBar.Position = 211
  VertScrollBar.Position = 196
  Caption = 'Form2'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = -131
    Top = -180
    Width = 438
    Height = 24
    Caption = 'klasy tolerancji (1-10)dla p'#322'askosci i prostoliniowosci:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = -203
    Top = -52
    Width = 97
    Height = 29
    Caption = 'Wymiary '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = -211
    Top = 328
    Width = 97
    Height = 29
    Caption = 'Wymiary '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 445
    Top = -180
    Width = 221
    Height = 24
    Caption = 'dla okr'#261'g'#322'osci, walowosci:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 376
    Top = 172
    Width = 347
    Height = 24
    Caption = 'dla bicia prom., symetrii, wsp'#243#322'osiowosci:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = -126
    Top = 172
    Width = 399
    Height = 24
    Caption = 'dla r'#243'wnoleg'#322'osci, prostopad'#322'., bicia osiowego:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = -187
    Top = -12
    Width = 54
    Height = 29
    Caption = '[mm]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = -195
    Top = 360
    Width = 54
    Height = 29
    Caption = '[mm]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = -107
    Top = -148
    Width = 369
    Height = 281
    ColCount = 11
    RowCount = 11
    TabOrder = 0
    ColWidths = (
      64
      32
      30
      31
      30
      29
      26
      29
      26
      28
      25)
    RowHeights = (
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24)
  end
  object StringGrid2: TStringGrid
    Left = 381
    Top = -148
    Width = 337
    Height = 257
    ColCount = 11
    RowCount = 10
    TabOrder = 1
    ColWidths = (
      64
      31
      27
      26
      26
      24
      24
      26
      26
      24
      25)
  end
  object StringGrid3: TStringGrid
    Left = -115
    Top = 204
    Width = 361
    Height = 281
    ColCount = 11
    RowCount = 11
    TabOrder = 2
    ColWidths = (
      64
      33
      27
      28
      25
      28
      28
      26
      27
      27
      29)
  end
  object StringGrid4: TStringGrid
    Left = 381
    Top = 204
    Width = 345
    Height = 257
    ColCount = 11
    RowCount = 10
    TabOrder = 3
    ColWidths = (
      64
      26
      25
      28
      24
      26
      27
      26
      26
      26
      28)
  end
end
