//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "InputFormUnit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TInputForm *InputForm;
//---------------------------------------------------------------------------
__fastcall TInputForm::TInputForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TInputForm::OnlyNumber(TObject *Sender, System::WideChar &Key)
{
if (!isdigit(Key) || Key == '0') {
        Key = 0;
}
//---------------------------------------------------------------------------

