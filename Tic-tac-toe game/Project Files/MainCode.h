//---------------------------------------------------------------------------

#ifndef MainCodeH
#define MainCodeH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *currentPlayerSymbolLabel;
	TButton *Button1;
	TButton *Button2;
	TButton *Button3;
	TButton *Button4;
	TButton *Button5;
	TButton *Button6;
	TButton *Button7;
	TButton *Button8;
	TButton *Button9;
	TLabel *winnerLabel;
	TButton *AgainButton;

	void __fastcall ButtonClick(TObject *Sender);
	void __fastcall AgainButtonClick(TObject *Sender);

private:	// User declarations
 bool TForm1::CheckIsWinner();
 bool TForm1::CheckIsDraw();
 void TForm1::ResetGame();
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
