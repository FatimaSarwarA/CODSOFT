//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Code.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TCalculator_ *Calculator_;
Double firstnum, secondnum, answer;
char op;
//---------------------------------------------------------------------------
__fastcall TCalculator_::TCalculator_(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TCalculator_::NumClick(TObject *Sender)

	{
    if (InputVal->Text == answer) {
        InputVal->Text = "0";
    }

TButton* b = ((TButton*)Sender);

if (InputVal->Text == "0") {
InputVal->Text = b->Caption;

}
else {
	InputVal->Text = InputVal->Text + b->Caption;
}
}
//---------------------------------------------------------------------------
void __fastcall TCalculator_::OperatorClick(TObject *Sender)
{
	 TButton* b = ((TButton*)Sender);

		 firstnum = (InputVal->Text.ToDouble());
		 UnicodeString caption = b->Caption;
if (!caption.IsEmpty()) {
    op = caption.c_str()[0];
} else {

}

		 InputVal->Text = "";
}
//---------------------------------------------------------------------------
void __fastcall TCalculator_::EqualClick(TObject *Sender)
{
secondnum = (InputVal->Text.ToDouble());
  switch(op) {
		case '+': {
				answer = firstnum + secondnum;
				InputVal->Text = answer;
				break;  }
		case '-': {
				answer = firstnum - secondnum;
				InputVal->Text = answer;
				break;  }
		case '*': {
				answer = firstnum * secondnum;
				InputVal->Text = answer;
				break;  }
		case '/': {
				if (secondnum != 0) {
				answer = firstnum / secondnum;
				InputVal->Text = answer; }
				else
				 InputVal->Text = "Error";
				break;  }

}
}
//---------------------------------------------------------------------------
