VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   7755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15090
   LinkTopic       =   "Form5"
   ScaleHeight     =   7755
   ScaleWidth      =   15090
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   1095
      Left            =   5760
      TabIndex        =   18
      Top             =   4800
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Height          =   4095
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11775
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   7080
         TabIndex        =   12
         Top             =   3000
         Width           =   1815
      End
      Begin VB.TextBox Text6 
         Height          =   375
         Left            =   7080
         TabIndex        =   11
         Top             =   2040
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   6960
         TabIndex        =   10
         Top             =   1080
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         Height          =   405
         Left            =   3480
         TabIndex        =   9
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   3480
         TabIndex        =   8
         Top             =   2040
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   3480
         TabIndex        =   7
         Top             =   1080
         Width           =   1575
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
         TabIndex        =   6
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
         TabIndex        =   5
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
         TabIndex        =   4
         Top             =   960
         Width           =   1335
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Nikha"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   3
         Top             =   3000
         Width           =   2055
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Wedding Mass"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   2040
         Width           =   2655
      End
      Begin VB.CheckBox Check1 
         Caption         =   "wilama"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   480
         Left            =   480
         TabIndex        =   1
         Top             =   915
         Width           =   2295
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
         TabIndex        =   16
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
         Left            =   7440
         TabIndex        =   15
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
         TabIndex        =   14
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
         TabIndex        =   13
         Top             =   120
         Width           =   1185
      End
      Begin VB.Line Line4 
         X1              =   6360
         X2              =   6360
         Y1              =   120
         Y2              =   3600
      End
      Begin VB.Line Line3 
         X1              =   9840
         X2              =   9840
         Y1              =   120
         Y2              =   3600
      End
      Begin VB.Line Line2 
         X1              =   3000
         X2              =   3000
         Y1              =   120
         Y2              =   3600
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   11760
         Y1              =   720
         Y2              =   720
      End
   End
   Begin VB.Label Label5 
      Caption         =   "total amount"
      Height          =   735
      Left            =   2520
      TabIndex        =   17
      Top             =   4920
      Width           =   2055
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False









Private Sub Text4_Click()
Text4.Text = Val(Text5.Text) + Val(Text6.Text) + Val(Text7.Text)
End Sub

Private Sub Text5_Click()
Text5.Text = Val(Text1.Text) * 500
End Sub


Private Sub Text6_Click()
Text6.Text = Val(Text2.Text) * 250
End Sub



Private Sub Text7_Click()
Text7.Text = Val(Text3.Text) * 200
End Sub
