VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   8520
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15720
   LinkTopic       =   "Form3"
   Picture         =   "hindu.frx":0000
   ScaleHeight     =   8520
   ScaleWidth      =   15720
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.TextBox Text9 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   18
      Top             =   7320
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
      BorderStyle     =   0  'None
      Height          =   5535
      Left            =   2280
      TabIndex        =   0
      Top             =   1080
      Width           =   11775
      Begin VB.CheckBox Check4 
         Caption         =   "muhurtham"
         Height          =   255
         Left            =   480
         TabIndex        =   22
         Top             =   4440
         Width           =   1455
      End
      Begin VB.CheckBox Check3 
         Caption         =   "sangeeth"
         Height          =   375
         Left            =   360
         TabIndex        =   21
         Top             =   3000
         Width           =   1695
      End
      Begin VB.CheckBox Check2 
         Caption         =   "haldhi"
         Height          =   495
         Left            =   360
         TabIndex        =   20
         Top             =   1920
         Width           =   1695
      End
      Begin VB.CheckBox Check1 
         Caption         =   "mehendhi"
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   1080
         Width           =   2175
      End
      Begin VB.TextBox Text8 
         Height          =   615
         Left            =   7680
         TabIndex        =   16
         Top             =   3960
         Width           =   1815
      End
      Begin VB.TextBox Text7 
         Height          =   615
         Left            =   7680
         TabIndex        =   15
         Top             =   2880
         Width           =   1815
      End
      Begin VB.TextBox Text6 
         Height          =   615
         Left            =   7680
         TabIndex        =   14
         Top             =   1920
         Width           =   1815
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   7680
         TabIndex        =   13
         Top             =   960
         Width           =   1815
      End
      Begin VB.TextBox Text4 
         Height          =   405
         Left            =   3960
         TabIndex        =   12
         Top             =   4080
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         Height          =   405
         Left            =   3840
         TabIndex        =   11
         Top             =   3000
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   3840
         TabIndex        =   10
         Top             =   2040
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   3840
         TabIndex        =   9
         Top             =   1080
         Width           =   1575
      End
      Begin VB.CommandButton Command4 
         Caption         =   "view"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   10320
         TabIndex        =   8
         Top             =   3840
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "view"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   10320
         TabIndex        =   7
         Top             =   3000
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "view"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   10200
         TabIndex        =   6
         Top             =   2040
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "view"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   10200
         TabIndex        =   5
         Top             =   960
         Width           =   1335
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "Gallery"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   10200
         TabIndex        =   4
         Top             =   120
         Width           =   1320
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Price"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   7920
         TabIndex        =   3
         Top             =   120
         Width           =   915
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "Seats"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   4080
         TabIndex        =   2
         Top             =   120
         Width           =   915
      End
      Begin VB.Line Line7 
         X1              =   0
         X2              =   11760
         Y1              =   3600
         Y2              =   3600
      End
      Begin VB.Line Line6 
         X1              =   0
         X2              =   11760
         Y1              =   2640
         Y2              =   2640
      End
      Begin VB.Line Line5 
         X1              =   0
         X2              =   11760
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Events"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   840
         TabIndex        =   1
         Top             =   120
         Width           =   1185
      End
      Begin VB.Line Line4 
         X1              =   6360
         X2              =   6360
         Y1              =   120
         Y2              =   5520
      End
      Begin VB.Line Line3 
         X1              =   9840
         X2              =   9840
         Y1              =   120
         Y2              =   5520
      End
      Begin VB.Line Line2 
         X1              =   2880
         X2              =   2880
         Y1              =   120
         Y2              =   5520
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   11760
         Y1              =   720
         Y2              =   720
      End
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Total Amount"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Left            =   6240
      TabIndex        =   17
      Top             =   7320
      Width           =   2235
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Form11.Show
End Sub

Private Sub Command2_Click()
Form12.Show
End Sub

Private Sub Command3_Click()
Form13.Show
End Sub

Private Sub Command4_Click()
Form14.Show
End Sub





Private Sub Text6_Click()
Text6.Text = Val(Text2.Text) * 50
End Sub

Private Sub Text5_Click()
Text5.Text = Val(Text1.Text) * 250
End Sub


Private Sub Text7_Click()
Text7.Text = Val(Text3.Text) * 50
End Sub


Private Sub Text8_Click()
Text8.Text = Val(Text4.Text) * 500
End Sub


Private Sub Text9_Click()
Text9.Text = Val(Text5.Text) + Val(Text6.Text) + Val(Text7.Text) + Val(Text8.Text)
End Sub
