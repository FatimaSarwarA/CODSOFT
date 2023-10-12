//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "MainCode.h"
#include "InputFormUnit.h" // Include the unit of the input form

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
void __fastcall TForm1::FormCreate(TObject *Sender)
{
    TInputForm *InputForm = new TInputForm(this); // Create an instance of the input form
    int NumIterations = 0;

    try
    {
        // Show the input form
        if (InputForm->ShowModal() == mrOk)
        {
            // Retrieve the user's input
            NumIterations = StrToIntDef(InputForm->UserInput->Text, 0);

            // Use NumIterations for your game logic
            // You can now run your game loop or perform any necessary actions with NumIterations.
        }
        else
        {
            // The user canceled the input dialog.
            // Handle this case if needed.
        }
    }
    __finally
    {
        // Free the input form when done
        delete InputForm;
    }
}
