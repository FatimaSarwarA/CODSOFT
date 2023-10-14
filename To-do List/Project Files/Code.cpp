//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Code.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Ttodolist *todolist;
int serialNumber = 1;
//---------------------------------------------------------------------------
__fastcall Ttodolist::Ttodolist(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Ttodolist::AddTaskClick(TObject *Sender)  {
String taskText = TaskInput->Text.Trim();

	if (!taskText.IsEmpty()) {
		String taskWithSerial = IntToStr(serialNumber) + ". " + taskText;
		TasksList->Items->Add(taskWithSerial);
		TaskInput->Text = "";


		serialNumber++;
	}
}

//---------------------------------------------------------------------------
void __fastcall Ttodolist::Enter(TObject *Sender, System::WideChar &Key)
{
if (Key == 13) {
	String taskText = TaskInput->Text.Trim();

	if (!taskText.IsEmpty()) {
		String taskWithSerial = IntToStr(serialNumber) + ". " + taskText;
		TasksList->Items->Add(taskWithSerial);
		TaskInput->Text = "";


		serialNumber++;
	}
}
}
//---------------------------------------------------------------------------
void __fastcall Ttodolist::RemoveTaskClick(TObject *Sender)
{
 int selectedIndex = TasksList->ItemIndex;

	if (selectedIndex >= 0) {
        TasksList->Items->Delete(selectedIndex);

        serialNumber--;

        for (int i = selectedIndex; i < TasksList->Items->Count; i++) {
            String taskText = TasksList->Items->Strings[i];
            int dotPos = taskText.Pos(". ");
            if (dotPos > 0) {
                TasksList->Items->Strings[i] = IntToStr(i + 1) + taskText.SubString(dotPos, taskText.Length());
            }
        }
    }
}
//---------------------------------------------------------------------------
void __fastcall Ttodolist::CompleteTaskClick(TObject *Sender)
{
int selectedIndex = TasksList->ItemIndex;

	if (selectedIndex >= 0) {
		String taskText = TasksList->Items->Strings[selectedIndex];

		if (taskText.Pos("[Completed]") != 1) {
			taskText = "[Completed] " + taskText;
			TasksList->Items->Strings[selectedIndex] = taskText;
		}
	}
}
//---------------------------------------------------------------------------
void __fastcall Ttodolist::ClearListClick(TObject *Sender)
{
	TasksList->Items->Clear();

	serialNumber = 1;
}
//---------------------------------------------------------------------------
