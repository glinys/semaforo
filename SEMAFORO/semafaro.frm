VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   8268
   ClientLeft      =   4176
   ClientTop       =   1908
   ClientWidth     =   13932
   LinkTopic       =   "Form1"
   ScaleHeight     =   8268
   ScaleWidth      =   13932
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00008080&
      Height          =   5292
      Left            =   2040
      Picture         =   "semafaro.frx":0000
      ScaleHeight     =   5244
      ScaleWidth      =   9084
      TabIndex        =   0
      Top             =   -120
      Width           =   9132
      Begin VB.Shape Shape1 
         BackColor       =   &H000000FF&
         BackStyle       =   1  'Opaque
         Height          =   972
         Left            =   2400
         Shape           =   3  'Circle
         Top             =   600
         Width           =   972
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H0000FFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   972
         Left            =   2280
         Shape           =   3  'Circle
         Top             =   1800
         Width           =   1212
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         Height          =   972
         Left            =   2280
         Shape           =   3  'Circle
         Top             =   3000
         Width           =   1212
      End
   End
   Begin VB.Timer Timer3 
      Interval        =   24000
      Left            =   5040
      Top             =   5520
   End
   Begin VB.Timer Timer2 
      Interval        =   8000
      Left            =   3960
      Top             =   5520
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   5760
      Top             =   5400
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H00000040&
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000C0&
      Height          =   7455
      Left            =   360
      Top             =   0
      Width           =   12855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
Shape1.BackColor = &HFF&
Shape2.BackColor = &H80000008
Shape3.BackColor = &H80000008


End Sub

Private Sub Timer2_Timer()
Shape1.BackColor = &H80000008
Shape2.BackColor = &HFFFF&
Shape3.BackColor = &H80000008

End Sub

Private Sub Timer3_Timer()
Shape1.BackColor = &H80000008
Shape2.BackColor = &H80000008
Shape3.BackColor = &HFF00&

End Sub
