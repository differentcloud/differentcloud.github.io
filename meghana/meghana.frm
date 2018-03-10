VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Form1"
   ClientHeight    =   9285
   ClientLeft      =   2970
   ClientTop       =   1365
   ClientWidth     =   13140
   LinkTopic       =   "Form1"
   Picture         =   "meghana.frx":0000
   ScaleHeight     =   9285
   ScaleWidth      =   13140
   ShowInTaskbar   =   0   'False
   WhatsThisHelp   =   -1  'True
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   4800
      TabIndex        =   2
      Top             =   8040
      Width           =   5415
      _ExtentX        =   9551
      _ExtentY        =   873
      _Version        =   327682
      Appearance      =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   20
      Left            =   14400
      Top             =   4440
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "WEDDING/PARTIES/BUSINESS"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   1770
      Left            =   1800
      TabIndex        =   5
      Top             =   4800
      Width           =   9795
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000040&
      Height          =   375
      Left            =   10920
      TabIndex        =   4
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000040&
      Height          =   375
      Left            =   10200
      TabIndex        =   3
      Top             =   8160
      Width           =   735
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Loading........."
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000040&
      Height          =   495
      Left            =   4200
      TabIndex        =   1
      Top             =   7560
      Width           =   1935
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EVENT PLANNING"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0E0FF&
      Height          =   2640
      Left            =   2280
      TabIndex        =   0
      Top             =   3000
      Width           =   8790
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If ProgressBar1.Value >= 100 Then
MsgBox "successfully loaded", vbOKOnly
Form1.Hide
MDIForm1.Show
Timer1.Enabled = False
Else
ProgressBar1.Value = ProgressBar1.Value + 10
Label1.Caption = ProgressBar1.Value
End If
End Sub
