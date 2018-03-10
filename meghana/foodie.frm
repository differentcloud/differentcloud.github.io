VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   8805
   ClientLeft      =   2565
   ClientTop       =   1695
   ClientWidth     =   15960
   LinkTopic       =   "Form9"
   ScaleHeight     =   8805
   ScaleWidth      =   15960
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1080
      ItemData        =   "foodie.frx":0000
      Left            =   5880
      List            =   "foodie.frx":000A
      TabIndex        =   1
      Top             =   120
      Width           =   3495
   End
   Begin VB.Frame Frame1 
      Height          =   7095
      Left            =   2040
      TabIndex        =   0
      Top             =   1320
      Width           =   12135
      Begin VB.TextBox Text4 
         Height          =   975
         Left            =   9960
         TabIndex        =   12
         Top             =   4560
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         Height          =   975
         Left            =   6600
         TabIndex        =   11
         Top             =   4560
         Width           =   2175
      End
      Begin VB.ListBox List2 
         Height          =   1410
         Index           =   1
         ItemData        =   "foodie.frx":002D
         Left            =   3360
         List            =   "foodie.frx":0040
         Style           =   1  'Checkbox
         TabIndex        =   10
         Top             =   4200
         Width           =   1575
      End
      Begin VB.ListBox List2 
         Height          =   1410
         Index           =   0
         ItemData        =   "foodie.frx":0094
         Left            =   3600
         List            =   "foodie.frx":00A7
         Style           =   1  'Checkbox
         TabIndex        =   5
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   1215
         Left            =   9960
         TabIndex        =   4
         Top             =   1440
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         Height          =   1215
         Left            =   6600
         TabIndex        =   3
         Top             =   1440
         Width           =   2655
      End
      Begin VB.Label Label5 
         Caption         =   "NON VEG"
         Height          =   735
         Left            =   360
         TabIndex        =   9
         Top             =   4560
         Width           =   1335
      End
      Begin VB.Line Line5 
         X1              =   120
         X2              =   11880
         Y1              =   3840
         Y2              =   3840
      End
      Begin VB.Label Label4 
         Caption         =   "VEG"
         Height          =   855
         Left            =   360
         TabIndex        =   8
         Top             =   1920
         Width           =   1335
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Cuisine"
         BeginProperty Font 
            Name            =   "Gabriola"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   555
         Left            =   3480
         TabIndex        =   7
         Top             =   240
         Width           =   945
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Price"
         BeginProperty Font 
            Name            =   "Gabriola"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   675
         Left            =   10920
         TabIndex        =   6
         Top             =   120
         Width           =   615
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "No. of people"
         BeginProperty Font 
            Name            =   "Gabriola"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   6960
         TabIndex        =   2
         Top             =   240
         Width           =   1650
      End
      Begin VB.Line Line4 
         X1              =   9600
         X2              =   9600
         Y1              =   120
         Y2              =   7920
      End
      Begin VB.Line Line3 
         X1              =   6240
         X2              =   6240
         Y1              =   120
         Y2              =   8040
      End
      Begin VB.Line Line2 
         X1              =   2520
         X2              =   2520
         Y1              =   120
         Y2              =   7920
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   15480
         Y1              =   840
         Y2              =   840
      End
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
