//---------------------------------------------------------------------------

#ifndef CodeH
#define CodeH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TCalculator_ : public TForm
{
__published:	// IDE-managed Components
	TEdit *InputVal;
	TButton *Backspace;
	TButton *CE;
	TButton *C;
	TButton *PlusMinus;
	TButton *Btn7;
	TButton *Btn8;
	TButton *Btn9;
	TButton *Plus;
	TButton *Btn4;
	TButton *Btn5;
	TButton *Btn6;
	TButton *Minus;
	TButton *Btn1;
	TButton *Btn2;
	TButton *Btn3;
	TButton *Multiply;
	TButton *Btn0;
	TButton *Decimal;
	TButton *Equal;
	TButton *Divide;
	void __fastcall NumClick(TObject *Sender);
	void __fastcall OperatorClick(TObject *Sender);
	void __fastcall EqualClick(TObject *Sender);
	void __fastcall CClick(TObject *Sender);
	void __fastcall CEClick(TObject *Sender);
	void __fastcall PlusMinusClick(TObject *Sender);
	void __fastcall BackspaceClick(TObject *Sender);
	void __fastcall DecimalClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TCalculator_(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TCalculator_ *Calculator_;
//---------------------------------------------------------------------------
#endif
