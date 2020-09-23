VERSION 5.00
Begin VB.Form frmTestControl 
   Caption         =   "Test Control"
   ClientHeight    =   3432
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   5196
   LinkTopic       =   "Form1"
   ScaleHeight     =   3432
   ScaleWidth      =   5196
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdContinue 
      Caption         =   "Continue"
      Height          =   492
      Left            =   2760
      TabIndex        =   3
      Top             =   2400
      Width           =   972
   End
   Begin VB.CommandButton cmdPause 
      Caption         =   "Pause"
      Height          =   492
      Left            =   1680
      TabIndex        =   2
      Top             =   2400
      Width           =   852
   End
   Begin VB.CommandButton cmdStart 
      Caption         =   "Start"
      Height          =   492
      Left            =   600
      TabIndex        =   1
      Top             =   2400
      Width           =   852
   End
   Begin AnimGifModuleAndUserControl.AnimGif AnimGif1 
      Height          =   1332
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5172
      _ExtentX        =   9123
      _ExtentY        =   2350
   End
End
Attribute VB_Name = "frmTestControl"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()

End Sub

Private Sub cmdContinue_Click()
AnimGif1.ContinueGif
End Sub

Private Sub cmdPause_Click()
AnimGif1.StopGif
End Sub

Private Sub cmdStart_Click()
AnimGif1.GifPath = "C:\temp\AnimGif\ball.gif"
AnimGif1.StartGif
End Sub
