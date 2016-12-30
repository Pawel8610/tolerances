unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, ShellAPI;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    ComboBox1: TComboBox;
    ComboBox3: TComboBox;
    Button1: TButton;
    Label1: TLabel;
    Timer1: TTimer;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    Memo10: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    MainMenu1: TMainMenu;
    Edycja1: TMenuItem;
    Plik1: TMenuItem;
    Info1: TMenuItem;
    Zakocz1: TMenuItem;
    Kolorowo1: TMenuItem;
    OProgramie1: TMenuItem;
    Autor1: TMenuItem;
    Logo1: TMenuItem;
    Image1: TImage;
    Readme1: TMenuItem;
    Rysuj1: TMenuItem;
    Gry1: TMenuItem;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox2: TComboBox;
    Label6: TLabel;
    Autocad20081: TMenuItem;
    Autocad20071: TMenuItem;
    Autocad20061: TMenuItem;
    Autocad20051: TMenuItem;
    Autocad20041: TMenuItem;
    Paint1: TMenuItem;


    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure Zakocz1Click(Sender: TObject);
    procedure Logo1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure OProgramie1Click(Sender: TObject);
    procedure Autor1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Readme1Click(Sender: TObject);
   
    procedure Gry1Click(Sender: TObject);
    procedure Kolorowo1Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Autocad20081Click(Sender: TObject);
    procedure Autocad20071Click(Sender: TObject);
    procedure Autocad20061Click(Sender: TObject);
    procedure Autocad20051Click(Sender: TObject);
    procedure Autocad20041Click(Sender: TObject);
    procedure Paint1Click(Sender: TObject);
   

  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form1: TForm1;
    a,b,c  :integer;
implementation

uses Unit2;

{$R *.dfm}


 procedure TForm1.ComboBox1Change(Sender: TObject);
begin
memo1.Clear;
memo2.Clear;
memo3.Clear;
memo4.Clear;
memo5.Clear;
memo6.Clear;
memo7.Clear;
memo8.Clear;
memo9.Clear;
memo10.Clear;

begin
if (combobox1.ItemIndex=0) or (combobox1.ItemIndex=2) then combobox2.Visible:=false
end;
begin
if (combobox1.ItemIndex=0) or (combobox1.ItemIndex=2) then combobox3.Visible:=true
end;


begin
if (combobox1.ItemIndex=1) or (combobox1.ItemIndex=3) then combobox2.Visible:=true
end;
begin
if (combobox1.ItemIndex=1) or (combobox1.ItemIndex=3) then combobox3.Visible:=false
end;
end;
{2 ró¿ne comboboxy, bo musz¹ mie inn¹ zawartosc rozwijalna}


procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.Caption:=TimeToStr(Time);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
form2.show;
end;


procedure TForm1.ComboBox3Change(Sender: TObject);
begin
if  combobox1.Itemindex =0
 then
begin
a:=combobox3.ItemIndex;                      {to co dotyczy tylko comboboxa3 a wiec indeksy 0 i 2 comboboxa1}
Memo1.Text :=form2.StringGrid1.Cells[1,a];
Memo2.Text :=form2.StringGrid1.Cells[2,a];
Memo3.Text :=form2.StringGrid1.Cells[3,a];
Memo4.Text :=form2.StringGrid1.Cells[4,a];
Memo5.Text :=form2.StringGrid1.Cells[5,a];
Memo6.Text :=form2.StringGrid1.Cells[6,a];
Memo7.Text :=form2.StringGrid1.Cells[7,a];
Memo8.Text :=form2.StringGrid1.Cells[8,a];
Memo9.Text :=form2.StringGrid1.Cells[9,a];
Memo10.Text :=form2.StringGrid1.Cells[10,a];
 {to dotyczy³o dotyczy³o 1 rodzaju odchy³ki: prostolin. i p³.}
end;

if  combobox1.Itemindex =2
 then
begin
a:=combobox3.ItemIndex;
Memo1.Text :=form2.StringGrid3.Cells[1,a];
Memo2.Text :=form2.StringGrid3.Cells[2,a];
Memo3.Text :=form2.StringGrid3.Cells[3,a];
Memo4.Text :=form2.StringGrid3.Cells[4,a];
Memo5.Text :=form2.StringGrid3.Cells[5,a];
Memo6.Text :=form2.StringGrid3.Cells[6,a];
Memo7.Text :=form2.StringGrid3.Cells[7,a];
Memo8.Text :=form2.StringGrid3.Cells[8,a];
Memo9.Text :=form2.StringGrid3.Cells[9,a];
Memo10.Text :=form2.StringGrid3.Cells[10,a];
end;
end;



procedure TForm1.ComboBox2Change(Sender: TObject);
begin
if  combobox1.Itemindex =1
 then
begin                           {to co dotyczy tylko  comboboxa2 a wiec indeksy 1 i 3 comboboxa1}
a:=combobox2.ItemIndex;
Memo1.Text :=form2.StringGrid2.Cells[1,a];
Memo2.Text :=form2.StringGrid2.Cells[2,a];
Memo3.Text :=form2.StringGrid2.Cells[3,a];
Memo4.Text :=form2.StringGrid2.Cells[4,a];
Memo5.Text :=form2.StringGrid2.Cells[5,a];
Memo6.Text :=form2.StringGrid2.Cells[6,a];
Memo7.Text :=form2.StringGrid2.Cells[7,a];
Memo8.Text :=form2.StringGrid2.Cells[8,a];
Memo9.Text :=form2.StringGrid2.Cells[9,a];
Memo10.Text :=form2.StringGrid2.Cells[10,a];
end;

if  combobox1.Itemindex =3
 then
begin
a:=combobox2.ItemIndex;
Memo1.Text :=form2.StringGrid4.Cells[1,a];
Memo2.Text :=form2.StringGrid4.Cells[2,a];
Memo3.Text :=form2.StringGrid4.Cells[3,a];
Memo4.Text :=form2.StringGrid4.Cells[4,a];
Memo5.Text :=form2.StringGrid4.Cells[5,a];
Memo6.Text :=form2.StringGrid4.Cells[6,a];
Memo7.Text :=form2.StringGrid4.Cells[7,a];
Memo8.Text :=form2.StringGrid4.Cells[8,a];
Memo9.Text :=form2.StringGrid4.Cells[9,a];
Memo10.Text :=form2.StringGrid4.Cells[10,a];
end;
end;



procedure TForm1.Zakocz1Click(Sender: TObject);
begin
close
end;

procedure TForm1.Logo1Click(Sender: TObject);
begin
image1.Visible:=true;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
image1.Visible:=false;
end;

procedure TForm1.OProgramie1Click(Sender: TObject);
begin
ShowMessage('Wersja Beta1');
end;

procedure TForm1.Autor1Click(Sender: TObject);
begin
MessageBox(0,'Pawe³ Andrzejczyk','Autor',mb_ok);
end;


procedure TForm1.Readme1Click(Sender: TObject);
begin
shellexecute(handle,'open','tekst.txt','','',sw_normal)
end;



procedure TForm1.Gry1Click(Sender: TObject);
begin
shellexecute(handle,'open','b.exe','','',sw_normal)
end;

procedure TForm1.Kolorowo1Click(Sender: TObject);
begin
form1.Color:=clSkyBlue;
end;



procedure TForm1.Autocad20081Click(Sender: TObject);
begin
shellexecute(handle,'open','C:/Program Files/AutoCad 2008/acad.exe','','',sw_normal)
end;

procedure TForm1.Autocad20071Click(Sender: TObject);
begin
shellexecute(handle,'open','C:/Program Files/AutoCad 2007/acad.exe','','',sw_normal)
end;

procedure TForm1.Autocad20061Click(Sender: TObject);
begin
shellexecute(handle,'open','C:/Program Files/AutoCad 2006/acad.exe','','',sw_normal)
end;

procedure TForm1.Autocad20051Click(Sender: TObject);
begin
shellexecute(handle,'open','C:/Program Files/AutoCad 2005/acad.exe','','',sw_normal)
end;

procedure TForm1.Autocad20041Click(Sender: TObject);
begin
shellexecute(handle,'open','C:/Program Files/AutoCad 2004/acad.exe','','',sw_normal)
end;

procedure TForm1.Paint1Click(Sender: TObject);
begin
shellexecute(handle,'open','mspaint.exe','','',sw_normal)
end;

end.


