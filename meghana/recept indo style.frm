VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   8670
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15465
   LinkTopic       =   "Form6"
   ScaleHeight     =   8670
   ScaleWidth      =   15465
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   3615
      Left            =   1680
      TabIndex        =   0
      Top             =   1560
      Width           =   11775
      Begin VB.CheckBox Check1 
         Caption         =   "Indian style"
         BeginProperty Font 
            Name            =   "Cambria"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   240
         TabIndex        =   8
         Top             =   1560
         Width           =   2415
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
         Left            =   10080
         TabIndex        =   3
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         Height          =   1095
         Left            =   3720
         TabIndex        =   2
         Top             =   1560
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         Height          =   855
         Left            =   7320
         TabIndex        =   1
         Top             =   1680
         Width           =   1815
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   11760
         Y1              =   720
         Y2              =   720
      End
      Begin VB.Line Line2 
         X1              =   3000
         X2              =   3000
         Y1              =   120
         Y2              =   3600
      End
      Begin VB.Line Line3 
         X1              =   9840
         X2              =   9840
         Y1              =   120
         Y2              =   3600
      End
      Begin VB.Line Line4 
         X1              =   6360
         X2              =   6360
         Y1              =   120
         Y2              =   3600
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
         TabIndex        =   7
         Top             =   120
         Width           =   1185
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
         TabIndex        =   6
         Top             =   120
         Width           =   915
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
         TabIndex        =   5
         Top             =   120
         Width           =   915
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
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Text5_Click()
Text5.Text = Val(Text1.Text) * 200
End Sub
