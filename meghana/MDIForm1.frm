VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   ClientHeight    =   8760
   ClientLeft      =   3045
   ClientTop       =   1260
   ClientWidth     =   15180
   LinkTopic       =   "MDIForm1"
   Picture         =   "MDIForm1.frx":0000
   WhatsThisHelp   =   -1  'True
   Begin VB.Menu Events 
      Caption         =   "Events"
      Begin VB.Menu wedding 
         Caption         =   "wedding"
         Begin VB.Menu hindu 
            Caption         =   "hindu"
         End
         Begin VB.Menu christian 
            Caption         =   "christian"
         End
         Begin VB.Menu muslim 
            Caption         =   "muslim"
         End
         Begin VB.Menu reception 
            Caption         =   "reception"
            Begin VB.Menu indianstyle 
               Caption         =   "Indian style"
            End
            Begin VB.Menu westernstyle 
               Caption         =   "Western style"
            End
         End
      End
      Begin VB.Menu birthday 
         Caption         =   "birthday"
      End
      Begin VB.Menu parties 
         Caption         =   "parties"
      End
      Begin VB.Menu businessmeet 
         Caption         =   "business meet"
      End
      Begin VB.Menu others 
         Caption         =   "others"
      End
   End
   Begin VB.Menu food 
      Caption         =   "Food Corner"
   End
   Begin VB.Menu billamt 
      Caption         =   "Your Orders"
   End
   Begin VB.Menu registration 
      Caption         =   "Registration"
   End
   Begin VB.Menu PayUs 
      Caption         =   "PayUs"
   End
   Begin VB.Menu contactus 
      Caption         =   "contact Us"
   End
   Begin VB.Menu aboutus 
      Caption         =   "About Us"
   End
   Begin VB.Menu exit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub billamt_Click()
Form10.Show
End Sub



Private Sub birthday_Click()
Form15.Show
End Sub

Private Sub businessmeet_Click()
Form18.Show
End Sub

Private Sub christian_Click()
Form4.Show
End Sub

Private Sub exit_Click()
End
End Sub

Private Sub food_Click()
Form9.Show
End Sub

Private Sub hindu_Click()
Form3.Show
End Sub


Private Sub indianstyle_Click()
Form6.Show
End Sub

Private Sub muslim_Click()
Form5.Show
End Sub

Private Sub others_Click()
Form17.Show
End Sub

Private Sub parties_Click()
Form19.Show
End Sub

Private Sub PayUs_Click()
Form8.Show
End Sub

Private Sub registration_Click()
Form2.Show
End Sub

Private Sub westernstyle_Click()
Form7.Show
End Sub
