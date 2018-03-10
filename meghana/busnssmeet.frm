VERSION 5.00
Begin VB.Form Form18 
   Caption         =   "Form18"
   ClientHeight    =   8040
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14805
   LinkTopic       =   "Form18"
   ScaleHeight     =   8040
   ScaleWidth      =   14805
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   4695
      Left            =   1560
      TabIndex        =   1
      Top             =   1800
      Width           =   11535
      Begin VB.TextBox Text2 
         Height          =   855
         Left            =   6480
         TabIndex        =   8
         Top             =   2160
         Width           =   2055
      End
      Begin VB.TextBox Text1 
         Height          =   975
         Left            =   3600
         TabIndex        =   6
         Top             =   2040
         Width           =   1815
      End
      Begin VB.CommandButton Command1 
         Caption         =   "View"
         Height          =   615
         Left            =   9840
         TabIndex        =   4
         Top             =   2280
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Informal Meet"
         Height          =   615
         Left            =   360
         TabIndex        =   3
         Top             =   3120
         Width           =   1335
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Formal Meet"
         Height          =   735
         Left            =   360
         TabIndex        =   2
         Top             =   1440
         Width           =   1695
      End
      Begin VB.Label Label5 
         Caption         =   "Gallery"
         Height          =   255
         Left            =   9720
         TabIndex        =   10
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label4 
         Caption         =   "Meet"
         Height          =   495
         Left            =   360
         TabIndex        =   9
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Price"
         Height          =   375
         Left            =   6600
         TabIndex        =   7
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label2 
         Caption         =   "Seats"
         Height          =   375
         Left            =   3240
         TabIndex        =   5
         Top             =   240
         Width           =   2295
      End
      Begin VB.Line Line5 
         X1              =   6120
         X2              =   6120
         Y1              =   120
         Y2              =   4680
      End
      Begin VB.Line Line4 
         X1              =   9480
         X2              =   9480
         Y1              =   120
         Y2              =   4680
      End
      Begin VB.Line Line3 
         X1              =   2760
         X2              =   2760
         Y1              =   120
         Y2              =   4680
      End
      Begin VB.Line Line2 
         X1              =   0
         X2              =   11520
         Y1              =   840
         Y2              =   840
      End
   End
   Begin VB.Line Line1 
      X1              =   1560
      X2              =   13080
      Y1              =   2640
      Y2              =   2760
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Business Meet"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   5280
      TabIndex        =   0
      Top             =   600
      Width           =   3240
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
