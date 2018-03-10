VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   8445
   ClientLeft      =   3045
   ClientTop       =   1695
   ClientWidth     =   15315
   LinkTopic       =   "Form10"
   ScaleHeight     =   8445
   ScaleWidth      =   15315
   Begin VB.TextBox totalamt 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10920
      TabIndex        =   4
      Top             =   3840
      Width           =   3615
   End
   Begin VB.Frame Frame1 
      Height          =   7095
      Left            =   1200
      TabIndex        =   0
      Top             =   960
      Width           =   8775
      Begin VB.Label Label2 
         Caption         =   "foodie"
         Height          =   255
         Left            =   6120
         TabIndex        =   2
         Top             =   480
         Width           =   2535
      End
      Begin VB.Label Label1 
         Caption         =   "events"
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   240
         Width           =   2535
      End
      Begin VB.Line Line4 
         X1              =   0
         X2              =   8760
         Y1              =   960
         Y2              =   960
      End
      Begin VB.Line Line1 
         X1              =   4320
         X2              =   4320
         Y1              =   120
         Y2              =   7080
      End
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amount"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1320
      Left            =   11040
      TabIndex        =   3
      Top             =   2160
      Width           =   3285
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
