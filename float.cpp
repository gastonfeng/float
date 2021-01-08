//---------------------------------------------------------------------------

#include <vcl.h>
#include <dstring.h>
#pragma hdrstop

#include "float.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
union{
        float ff;
        unsigned char cc[4];
}num;
        num.cc[0]=Edit1->Text.ToInt();
        num.cc[1]=Edit2->Text.ToInt();
        num.cc[2]=Edit3->Text.ToInt();
        num.cc[3]=Edit4->Text.ToInt();
        Edit5->Text=FloatToStrF(num.ff,0,6,4);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
union{
        float ff;
        unsigned char cc[4];
}num;
        num.ff=Edit5->Text.ToDouble();
        Edit1->Text=num.cc[0];
        Edit2->Text=num.cc[1];
        Edit3->Text=num.cc[2];
        Edit4->Text=num.cc[3];
}
//---------------------------------------------------------------------------

