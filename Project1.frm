VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FF00&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "KCC 2018 A/L (12-M) World Clock."
   ClientHeight    =   8940
   ClientLeft      =   2505
   ClientTop       =   825
   ClientWidth     =   15360
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   -1  'True
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8940
   ScaleWidth      =   15360
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   14880
      Top             =   120
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF80FF&
      Caption         =   "Calculate"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   9120
      MaskColor       =   &H80000002&
      MousePointer    =   14  'Arrow and Question
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1440
      Width           =   2175
   End
   Begin VB.TextBox t3 
      BackColor       =   &H00FFFFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   33
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6960
      TabIndex        =   2
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox t2 
      BackColor       =   &H00FFFFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   33
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5400
      TabIndex        =   1
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox t1 
      BackColor       =   &H00FFFFC0&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0;(0)"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   33
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3840
      TabIndex        =   0
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   1
      Left            =   6600
      TabIndex        =   40
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   5040
      TabIndex        =   39
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label lbl19 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12360
      TabIndex        =   38
      Top             =   7800
      Width           =   2655
   End
   Begin VB.Label lbl18 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9360
      TabIndex        =   37
      Top             =   7800
      Width           =   2655
   End
   Begin VB.Label lbl17 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   36
      Top             =   7800
      Width           =   2655
   End
   Begin VB.Label lbl16 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   35
      Top             =   7800
      Width           =   2655
   End
   Begin VB.Label lbl15 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   34
      Top             =   7800
      Width           =   2655
   End
   Begin VB.Label lbl14 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12360
      TabIndex        =   33
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label lbl13 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9360
      TabIndex        =   32
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label lbl12 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   31
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label lbl11 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   30
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label lbl10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   29
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label lbl9 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12360
      TabIndex        =   28
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label lbl8 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9360
      TabIndex        =   27
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label lbl7 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   26
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label lbl6 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   25
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label lbl5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   24
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FF00&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12720
      TabIndex        =   23
      Top             =   120
      Width           =   2535
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      X1              =   0
      X2              =   15360
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      X1              =   0
      X2              =   15360
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   0
      X2              =   15360
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   7320
      TabIndex        =   22
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "America"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   480
      TabIndex        =   21
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Damascus"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   3480
      TabIndex        =   20
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Australia"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   6480
      TabIndex        =   19
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Dhaka"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   9480
      TabIndex        =   18
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Japan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   12480
      TabIndex        =   17
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "China"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   4
      Left            =   480
      TabIndex        =   16
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Itali"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   3480
      TabIndex        =   15
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Egypt"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   5
      Left            =   6480
      TabIndex        =   14
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "India"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   6
      Left            =   9480
      TabIndex        =   13
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Havana"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   7
      Left            =   12480
      TabIndex        =   12
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Honalulu"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   8
      Left            =   12480
      TabIndex        =   11
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Indore"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   9
      Left            =   9480
      TabIndex        =   10
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Islamabad"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   10
      Left            =   6480
      TabIndex        =   9
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Bangkok"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   3480
      TabIndex        =   8
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "London"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   11
      Left            =   480
      TabIndex        =   7
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "M"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   5760
      TabIndex        =   6
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   4200
      TabIndex        =   5
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "(12-M) Project"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   12
      Left            =   5880
      TabIndex        =   4
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
If (Val(t1.Text) < 0) Then
y = MsgBox("Invalid Input.    Try Again.", vbOKOnly, "Attention.....!")
t2.Text = ""
t3.Text = ""
Else
If (Val(t1.Text) <= 24) Then
If (t1.Text = "") Then
y = MsgBox("Please Enter A Time In 24 Hours Mode.", vbOKOnly, "Attention.....!")
t2.Text = ""
t3.Text = ""
Else
Dim inth As Integer
Dim intm As Integer
Dim ints As Integer
Dim intd As Date
Dim dtmNewTime5 As Date
Dim dtmNewTime6 As Date
Dim dtmNewTime7 As Date
Dim dtmNewTime8 As Date
Dim dtmNewTime9 As Date
Dim dtmNewTime10 As Date
Dim dtmNewTime11 As Date
Dim dtmNewTime12 As Date
Dim dtmNewTime13 As Date
Dim dtmNewTime14 As Date
Dim dtmNewTime15 As Date
Dim dtmNewTime16 As Date
Dim dtmNewTime17 As Date
Dim dtmNewTime18 As Date
Dim dtmNewTime19 As Date


intd = DateValue(Now)
inth = Val(t1.Text)
intm = Val(t2.Text)
ints = Val(t3.Text)

dtmNewTime5 = TimeSerial(inth - 10, intm - 30, ints)
dtmNewTime6 = TimeSerial(inth - 3, intm - 30, ints)
dtmNewTime7 = TimeSerial(inth + 5, intm + 30, ints)
dtmNewTime8 = TimeSerial(inth, intm + 30, ints)
dtmNewTime9 = TimeSerial(inth + 3, intm + 30, ints)
dtmNewTime10 = TimeSerial(inth + 2, intm + 30, ints)
dtmNewTime11 = TimeSerial(inth - 4, intm - 30, ints)
dtmNewTime12 = TimeSerial(inth - 3, intm - 30, ints)
dtmNewTime13 = TimeSerial(inth, intm, ints)
dtmNewTime14 = TimeSerial(inth - 10, intm - 30, ints)
dtmNewTime15 = TimeSerial(inth - 5, intm - 30, ints)
dtmNewTime16 = TimeSerial(inth + 1, intm + 30, ints)
dtmNewTime17 = TimeSerial(inth, intm - 30, ints)
dtmNewTime18 = TimeSerial(inth, intm, ints)
dtmNewTime19 = TimeSerial(inth - 15, intm - 30, ints)


lbl5.Caption = intd + dtmNewTime5
lbl11.Caption = intd + dtmNewTime11
lbl7.Caption = intd + dtmNewTime7
lbl9.Caption = intd + dtmNewTime9
lbl10.Caption = intd + dtmNewTime10
lbl12.Caption = intd + dtmNewTime12
lbl13.Caption = intd + dtmNewTime13
lbl14.Caption = intd + dtmNewTime14
lbl15.Caption = intd + dtmNewTime15
lbl16.Caption = intd + dtmNewTime16
lbl17.Caption = intd + dtmNewTime17
lbl18.Caption = intd + dtmNewTime18
lbl19.Caption = intd + dtmNewTime19
lbl8.Caption = intd + dtmNewTime8
lbl6.Caption = intd + dtmNewTime6
End If
Else
y = MsgBox("Invalid Input.    Try Again.", vbOKOnly, "Attention.....!")
lbl5.Caption = ""
lbl6.Caption = ""
lbl7.Caption = ""
lbl8.Caption = ""
lbl9.Caption = ""
lbl10.Caption = ""
lbl11.Caption = ""
lbl12.Caption = ""
lbl13.Caption = ""
lbl14.Caption = ""
lbl15.Caption = ""
lbl16.Caption = ""
lbl17.Caption = ""
lbl18.Caption = ""
lbl19.Caption = ""
t1.Text = ""
t2.Text = ""
t3.Text = ""
End If

End If
End Sub
Private Sub Timer1_Timer()
Label3.Caption = Time()
End Sub
