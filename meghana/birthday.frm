VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   8385
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15690
   LinkTopic       =   "Form15"
   Picture         =   "birthday.frx":0000
   ScaleHeight     =   8385
   ScaleWidth      =   15690
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List2 
      BackColor       =   &H80000003&
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2400
      ItemData        =   "birthday.frx":45CB4
      Left            =   5160
      List            =   "birthday.frx":45CC7
      TabIndex        =   11
      Top             =   2640
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000003&
      Height          =   495
      Left            =   11400
      TabIndex        =   9
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000003&
      Caption         =   "view"
      Height          =   495
      Left            =   13560
      TabIndex        =   8
      Top             =   3960
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000003&
      Height          =   495
      Left            =   8760
      TabIndex        =   3
      Top             =   3960
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3000
      TabIndex        =   1
      Top             =   6840
      Width           =   1335
   End
   Begin VB.ListBox List1 
      BackColor       =   &H80000003&
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3210
      ItemData        =   "birthday.frx":45D2B
      Left            =   240
      List            =   "birthday.frx":45D4A
      TabIndex        =   0
      Top             =   2280
      Width           =   3975
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Decor"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   480
      Left            =   5640
      TabIndex        =   10
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "gallery"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   465
      Left            =   13320
      TabIndex        =   7
      Top             =   1320
      Width           =   1200
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "price"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   465
      Left            =   11640
      TabIndex        =   6
      Top             =   1320
      Width           =   885
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "no. of seats"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   465
      Left            =   8400
      TabIndex        =   5
      Top             =   1320
      Width           =   1950
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "year of birthday"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   390
      Left            =   960
      TabIndex        =   4
      Top             =   1320
      Width           =   2490
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "if others mention the year.............."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   315
      Left            =   360
      TabIndex        =   2
      Top             =   6000
      Width           =   3870
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False





Private Sub Command1_Click()
Form16.Show

End Sub

Private Sub Text3_Click()
Text3.Text = Val(Text2.Text) * 300
End Sub
