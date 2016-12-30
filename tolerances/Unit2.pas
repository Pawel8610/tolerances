unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm2 = class(TForm)
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    StringGrid4: TStringGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Label8: TLabel;

    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1;
{$R *.dfm}





procedure TForm2.Button1Click(Sender: TObject);
begin
close
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
with StringGrid1 do
begin

cells[0,0]:='0-10';
cells[0,1]:='10-16';
cells[0,2]:='16-25';
cells[0,3]:='25-40';
cells[0,4]:='40-63';
cells[0,5]:='63-100';
cells[0,6]:='100-160';
cells[0,7]:='160-250';
cells[0,8]:='250-400';                  { podpisanie poszczególnych wierszy}
cells[0,9]:='400-630';
cells[0,10]:='630-1000';


cells[1,0]:='0,25';
cells[2,0]:='0,3';
cells[3,0]:='0,6';
cells[4,0]:='1';
cells[5,0]:='1,6';
cells[6,0]:='2,5';
cells[7,0]:='4';
cells[8,0]:='6';                  { klasy tolerancji dla 1 wyniaru}
cells[9,0]:='10';
cells[10,0]:='16';


cells[1,1]:='0,3';
cells[2,1]:='0,4';
cells[3,1]:='0,8';
cells[4,1]:='1,2';
cells[5,1]:='2';               { klasy tolerancji dla 2 wyniaru}
cells[6,1]:='3';
cells[7,1]:='5';
cells[8,1]:='8';
cells[9,1]:='12';
cells[10,1]:='20';

cells[1,2]:='0,4';
cells[2,2]:='0,6';
cells[3,2]:='1';
cells[4,2]:='1,6';
cells[5,2]:='2,5';            { klasy tolerancji dla 3 wyniaru}
cells[6,2]:='4';
cells[7,2]:='6';
cells[8,2]:='10';
cells[9,2]:='16';
cells[10,2]:='25';

cells[1,3]:='0,5';
cells[2,3]:='0,8';
cells[3,3]:='1,2';
cells[4,3]:='2';                {itd.}
cells[5,3]:='3';
cells[6,3]:='5';
cells[7,3]:='8';
cells[8,3]:='12';
cells[9,3]:='20';
cells[10,3]:='30';

cells[1,4]:='0,6';
cells[2,4]:='1';
cells[3,4]:='1,6';
cells[4,4]:='2,5';
cells[5,4]:='4';
cells[6,4]:='6';
cells[7,4]:='10';
cells[8,4]:='16';
cells[9,4]:='25';
cells[10,4]:='40';

cells[1,5]:='0,8';
cells[2,5]:='1,2';
cells[3,5]:='2';
cells[4,5]:='3';
cells[5,5]:='5';
cells[6,5]:='8';
cells[7,5]:='12';
cells[8,5]:='20';
cells[9,5]:='30';
cells[10,5]:='50';

cells[1,6]:='1';
cells[2,6]:='1,6';
cells[3,6]:='2,5';
cells[4,6]:='4';
cells[5,6]:='6';
cells[6,6]:='10';
cells[7,6]:='16';
cells[8,6]:='25';
cells[9,6]:='40';
cells[10,6]:='60';

cells[1,7]:='1,2';
cells[2,7]:='2';
cells[3,7]:='3';
cells[4,7]:='5';
cells[5,7]:='8';
cells[6,7]:='12';
cells[7,7]:='20';
cells[8,7]:='30';
cells[9,7]:='50';
cells[10,7]:='80';

cells[1,8]:='1,6';
cells[2,8]:='2,5';
cells[3,8]:='4';
cells[4,8]:='6';
cells[5,8]:='10';
cells[6,8]:='16';
cells[7,8]:='25';
cells[8,8]:='40';
cells[9,8]:='60';
cells[10,8]:='100';

cells[1,9]:='2';
cells[2,9]:='3';
cells[3,9]:='5';
cells[4,9]:='8';
cells[5,9]:='12';
cells[6,9]:='20';
cells[7,9]:='30';
cells[8,9]:='50';
cells[9,9]:='80';
cells[10,9]:='120';

cells[1,10]:='2,5';
cells[2,10]:='4';
cells[3,10]:='6';
cells[4,10]:='10';
cells[5,10]:='16';
cells[6,10]:='25';
cells[7,10]:='40';
cells[8,10]:='60';
cells[9,10]:='100';
cells[10,10]:='160';

{ta tabela dotyczy³a 1 rodzaju odchy³ki: prostolin. i p³.}
end;


with StringGrid2 do
begin

cells[0,0]:='0-3';
cells[0,1]:='3-10';
cells[0,2]:='10-18';
cells[0,3]:='18-30';
cells[0,4]:='30-50';
cells[0,5]:='50-120';
cells[0,6]:='120-250';
cells[0,7]:='250-400';
cells[0,8]:='400-630';                  { podpisanie poszczególnych wierszy}
cells[0,9]:='630-1000';




cells[1,0]:='0,3';
cells[2,0]:='0,5';
cells[3,0]:='0,8';
cells[4,0]:='1,2';
cells[5,0]:='2';
cells[6,0]:='3';
cells[7,0]:='5';
cells[8,0]:='8';                  { klasy tolerancji dla 1 wyniaru}
cells[9,0]:='12';
cells[10,0]:='20';


cells[1,1]:='0,4';
cells[2,1]:='0,6';
cells[3,1]:='1';
cells[4,1]:='1,6';
cells[5,1]:='2,5';               { klasy tolerancji dla 2 wyniaru}
cells[6,1]:='4';
cells[7,1]:='6';
cells[8,1]:='10';
cells[9,1]:='16';
cells[10,1]:='25';

cells[1,2]:='0,5';
cells[2,2]:='0,8';
cells[3,2]:='1,2';
cells[4,2]:='2';
cells[5,2]:='3';            { klasy tolerancji dla 3 wyniaru}
cells[6,2]:='5';
cells[7,2]:='8';
cells[8,2]:='12';
cells[9,2]:='20';
cells[10,2]:='30';

cells[1,3]:='0,6';
cells[2,3]:='1';
cells[3,3]:='1,6';
cells[4,3]:='2,5';                {itd.}
cells[5,3]:='4';
cells[6,3]:='6';
cells[7,3]:='10';
cells[8,3]:='16';
cells[9,3]:='25';
cells[10,3]:='40';

cells[1,4]:='0,8';
cells[2,4]:='1,2';
cells[3,4]:='2';
cells[4,4]:='3';
cells[5,4]:='5';
cells[6,4]:='8';
cells[7,4]:='12';
cells[8,4]:='20';
cells[9,4]:='30';
cells[10,4]:='50';

cells[1,5]:='1';
cells[2,5]:='1,6';
cells[3,5]:='2,5';
cells[4,5]:='4';
cells[5,5]:='6';
cells[6,5]:='10';
cells[7,5]:='16';
cells[8,5]:='25';
cells[9,5]:='40';
cells[10,5]:='60';

cells[1,6]:='1,2';
cells[2,6]:='2';
cells[3,6]:='3';
cells[4,6]:='5';
cells[5,6]:='8';
cells[6,6]:='12';
cells[7,6]:='20';
cells[8,6]:='30';
cells[9,6]:='50';
cells[10,6]:='80';

cells[1,7]:='1,6';
cells[2,7]:='2,5';
cells[3,7]:='4';
cells[4,7]:='6';
cells[5,7]:='10';
cells[6,7]:='16';
cells[7,7]:='25';
cells[8,7]:='40';
cells[9,7]:='60';
cells[10,7]:='100';

cells[1,8]:='2';
cells[2,8]:='3';
cells[3,8]:='5';
cells[4,8]:='8';
cells[5,8]:='12';
cells[6,8]:='20';
cells[7,8]:='30';
cells[8,8]:='50';
cells[9,8]:='80';
cells[10,8]:='120';

cells[1,9]:='2,5';
cells[2,9]:='4';
cells[3,9]:='6';
cells[4,9]:='10';
cells[5,9]:='16';
cells[6,9]:='25';
cells[7,9]:='40';
cells[8,9]:='60';
cells[9,9]:='100';
cells[10,9]:='160';
{------------------------------}

end;
 {ta tabela dotyczy³a 2 rodzaju odchy³ki: okraglosci i walcowatosci}


with StringGrid3 do
begin


cells[0,0]:='0-10';
cells[0,1]:='10-16';
cells[0,2]:='16-25';
cells[0,3]:='25-40';
cells[0,4]:='40-63';
cells[0,5]:='63-100';
cells[0,6]:='100-160';
cells[0,7]:='160-250';
cells[0,8]:='250-400';                  { podpisanie poszczególnych wierszy}
cells[0,9]:='400-630';
cells[0,10]:='630-1000';



cells[1,0]:='0,4';
cells[2,0]:='0,6';
cells[3,0]:='1';
cells[4,0]:='1,6';
cells[5,0]:='2,5';
cells[6,0]:='4';
cells[7,0]:='6';
cells[8,0]:='10';                  { klasy tolerancji dla 1 wyniaru}
cells[9,0]:='16';
cells[10,0]:='25';


cells[1,1]:='0,5';
cells[2,1]:='0,8';
cells[3,1]:='1,2';
cells[4,1]:='2';
cells[5,1]:='3';               { klasy tolerancji dla 2 wyniaru}
cells[6,1]:='5';
cells[7,1]:='8';
cells[8,1]:='12';
cells[9,1]:='20';
cells[10,1]:='30';

cells[1,2]:='0,6';
cells[2,2]:='1';
cells[3,2]:='1,6';
cells[4,2]:='2,5';
cells[5,2]:='4';            { klasy tolerancji dla 3 wyniaru}
cells[6,2]:='6';
cells[7,2]:='10';
cells[8,2]:='16';
cells[9,2]:='25';
cells[10,2]:='40';

cells[1,3]:='0,8';
cells[2,3]:='1,2';
cells[3,3]:='2';
cells[4,3]:='3';                {itd.}
cells[5,3]:='5';
cells[6,3]:='8';
cells[7,3]:='12';
cells[8,3]:='20';
cells[9,3]:='30';
cells[10,3]:='50';

cells[1,4]:='1';
cells[2,4]:='1,6';
cells[3,4]:='2,5';
cells[4,4]:='4';
cells[5,4]:='6';
cells[6,4]:='10';
cells[7,4]:='16';
cells[8,4]:='25';
cells[9,4]:='40';
cells[10,4]:='60';

cells[1,5]:='1,2';
cells[2,5]:='2';
cells[3,5]:='3';
cells[4,5]:='5';
cells[5,5]:='8';
cells[6,5]:='12';
cells[7,5]:='20';
cells[8,5]:='30';
cells[9,5]:='50';
cells[10,5]:='80';

cells[1,6]:='1,6';
cells[2,6]:='2,5';
cells[3,6]:='4';
cells[4,6]:='6';
cells[5,6]:='10';
cells[6,6]:='16';
cells[7,6]:='25';
cells[8,6]:='40';
cells[9,6]:='60';
cells[10,6]:='100';

cells[1,7]:='2';
cells[2,7]:='3';
cells[3,7]:='5';
cells[4,7]:='8';
cells[5,7]:='12';
cells[6,7]:='20';
cells[7,7]:='30';
cells[8,7]:='50';
cells[9,7]:='80';
cells[10,7]:='120';

cells[1,8]:='2,5';
cells[2,8]:='4';
cells[3,8]:='6';
cells[4,8]:='10';
cells[5,8]:='16';
cells[6,8]:='25';
cells[7,8]:='40';
cells[8,8]:='60';
cells[9,8]:='100';
cells[10,8]:='160';

cells[1,9]:='3';
cells[2,9]:='5';
cells[3,9]:='8';
cells[4,9]:='12';
cells[5,9]:='20';
cells[6,9]:='30';
cells[7,9]:='50';
cells[8,9]:='80';
cells[9,9]:='120';
cells[10,9]:='200';

cells[1,10]:='4';
cells[2,10]:='6';
cells[3,10]:='10';
cells[4,10]:='16';
cells[5,10]:='25';
cells[6,10]:='40';
cells[7,10]:='60';
cells[8,10]:='100';
cells[9,10]:='160';
cells[10,10]:='250';
end;







with StringGrid4 do
begin


cells[0,0]:='0-3';
cells[0,1]:='3-10';
cells[0,2]:='10-18';
cells[0,3]:='18-30';
cells[0,4]:='30-50';
cells[0,5]:='50-120';
cells[0,6]:='120-250';
cells[0,7]:='250-400';
cells[0,8]:='400-630';                  { podpisanie poszczególnych wierszy}
cells[0,9]:='630-1000';



cells[1,0]:='0,8';
cells[2,0]:='1,2';
cells[3,0]:='2';
cells[4,0]:='3';
cells[5,0]:='5';
cells[6,0]:='8';
cells[7,0]:='12';
cells[8,0]:='20';                  { klasy tolerancji dla 1 wyniaru}
cells[9,0]:='30';
cells[10,0]:='50';


cells[1,1]:='1';
cells[2,1]:='1,6';
cells[3,1]:='2,5';
cells[4,1]:='4';
cells[5,1]:='6';               { klasy tolerancji dla 2 wyniaru}
cells[6,1]:='10';
cells[7,1]:='16';
cells[8,1]:='25';
cells[9,1]:='40';
cells[10,1]:='60';

cells[1,2]:='1,2';
cells[2,2]:='2';
cells[3,2]:='3';
cells[4,2]:='5';
cells[5,2]:='8';            { klasy tolerancji dla 3 wyniaru}
cells[6,2]:='12';
cells[7,2]:='20';
cells[8,2]:='30';
cells[9,2]:='50';
cells[10,2]:='80';

cells[1,3]:='1,6';
cells[2,3]:='2,5';
cells[3,3]:='4';
cells[4,3]:='6';                {itd.}
cells[5,3]:='10';
cells[6,3]:='16';
cells[7,3]:='25';
cells[8,3]:='40';
cells[9,3]:='60';
cells[10,3]:='100';

cells[1,4]:='2';
cells[2,4]:='3';
cells[3,4]:='5';
cells[4,4]:='8';
cells[5,4]:='12';
cells[6,4]:='20';
cells[7,4]:='30';
cells[8,4]:='50';
cells[9,4]:='80';
cells[10,4]:='120';

cells[1,5]:='2,5';
cells[2,5]:='4';
cells[3,5]:='6';
cells[4,5]:='10';
cells[5,5]:='16';
cells[6,5]:='25';
cells[7,5]:='40';
cells[8,5]:='60';
cells[9,5]:='100';
cells[10,5]:='160';

cells[1,6]:='3';
cells[2,6]:='5';
cells[3,6]:='8';
cells[4,6]:='12';
cells[5,6]:='20';
cells[6,6]:='30';
cells[7,6]:='50';
cells[8,6]:='80';
cells[9,6]:='120';
cells[10,6]:='200';

cells[1,7]:='4';
cells[2,7]:='6';
cells[3,7]:='10';
cells[4,7]:='16';
cells[5,7]:='25';
cells[6,7]:='40';
cells[7,7]:='60';
cells[8,7]:='100';
cells[9,7]:='160';
cells[10,7]:='250';

cells[1,8]:='5';
cells[2,8]:='8';
cells[3,8]:='12';
cells[4,8]:='20';
cells[5,8]:='30';
cells[6,8]:='50';
cells[7,8]:='80';
cells[8,8]:='120';
cells[9,8]:='200';
cells[10,8]:='300';

cells[1,9]:='6';
cells[2,9]:='10';
cells[3,9]:='16';
cells[4,9]:='25';
cells[5,9]:='40';
cells[6,9]:='60';
cells[7,9]:='100';
cells[8,9]:='160';
cells[9,9]:='250';
cells[10,9]:='400';


end;
end;

end.
