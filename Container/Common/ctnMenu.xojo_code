#tag WebPage
Begin WebContainer ctnMenu
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   120
   HelpTag         =   ""
   HorizontalCenter=   0
   Index           =   -2147483648
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   ScrollbarsVisible=   0
   Style           =   "None"
   TabOrder        =   0
   Top             =   0
   VerticalCenter  =   0
   Visible         =   True
   Width           =   960
   ZIndex          =   1
   _DeclareLineRendered=   False
   _HorizontalPercent=   0.0
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _OpenEventFired =   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebToolbar Toolbar1
      ButtonDisabledStyle=   "0"
      ButtonStyle     =   "0"
      Cursor          =   0
      Enabled         =   True
      Height          =   55
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "0 WebToolbarButton btnHome SG9tZQ== 1032357887 Select... 46 0 1 1	3 WebToolbarFlexibleSpace FlexibleSpace2  -1 Select... 0 0 1 1	0 WebToolbarButton btnLoad TG9hZA== 7751679 Select... 41 0 1 1	0 WebToolbarButton btnGeneration R2VuZXJhdGlvbg== 468994047 Select... 73 0 1 1	0 WebToolbarButton btnMaintenance TWFpbnRlbmFuY2U= 1047498751 Select... 83 0 1 1	0 WebToolbarButton btnFuel RnVlbA== 1841154047 Select... 40 0 1 1	0 WebToolbarButton btnHydro SHlkcm8= 82362367 Select... 47 0 1 1	0 WebToolbarButton btnWind V2luZA== 1700788223 Select... 42 0 1 1	0 WebToolbarButton btnSolar U29sYXI= 1540272127 Select... 42 0 1 1	3 WebToolbarFlexibleSpace FlexibleSpace1  -1 Select... 0 0 1 1	0 WebToolbarButton btnEcoResult RWNvbm9taWM= 1718358015 Select... 67 0 1 1	0 WebToolbarButton btnAnnualResult QW5udWFs 702291967 Select... 51 0 1 1	0 WebToolbarButton btnPeriod UGVyaW9k 807997439 Select... 49 0 1 1	0 WebToolbarButton btnStackView U3RhY2tWaWV3 922284031 Select... 70 0 1 1	3 WebToolbarFlexibleSpace FlexibleSpace3  -1 Select... 0 0 1 1	0 WebToolbarButton btnSetting U2V0dGluZw== 2071889919 Select... 53 0 1 1	0 WebToolbarButton btnHelp SGVscA== 1307338751 Select... 40 0 1 1"
      ItemStyle       =   "0"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      ToggledDisabledStyle=   "0"
      ToggledStyle    =   "0"
      Top             =   53
      Vertical        =   False
      VerticalCenter  =   0
      Visible         =   True
      Width           =   960
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin ctnPageName ctnPageName1
      Cursor          =   0
      Enabled         =   True
      Height          =   50
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PageName        =   ""
      Scope           =   0
      ScrollbarsVisible=   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   960
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _ShownEventFired=   False
      _VerticalPercent=   0.0
   End
End
#tag EndWebPage

#tag WindowCode
#tag EndWindowCode

#tag Events Toolbar1
	#tag Event
		Sub ButtonAction(Item As WebToolbarButton)
		  Select Case Item.Name
		  Case "btnHome"
		    MainPage.Show
		  Case "btnLoad"
		    LoadPage.Show
		  Case "btnGeneration"
		    GenPage.Show
		  Case "btnMaintenance"
		    MaintenancePage.Show
		  Case "btnFuel"
		    FuelPage.Show
		  Case "btnHydro"
		    HydroPage.Show
		  Case "btnWind"
		    WindPage.Show
		  Case "btnSolar"
		    SolarPage.Show
		  Case "btnEcoResult"
		    EcoResultPage.Show
		  Case "btnAnnualResult"
		    AnnualResultPage.Show
		  Case "btnPeriod"
		    PeriodPage.Show
		  Case "btnStackView"
		    StackViewPage.Show
		  Case "btnSetting"
		    SettingPage.Show
		  Else
		    MsgBox("It's not a button")
		  End Select
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Cursor"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Standard Pointer"
			"2 - Finger Pointer"
			"3 - IBeam"
			"4 - Wait"
			"5 - Help"
			"6 - Arrow All Directions"
			"7 - Arrow North"
			"8 - Arrow South"
			"9 - Arrow East"
			"10 - Arrow West"
			"11 - Arrow Northeast"
			"12 - Arrow Northwest"
			"13 - Arrow Southeast"
			"14 - Arrow Southwest"
			"15 - Splitter East West"
			"16 - Splitter North South"
			"17 - Progress"
			"18 - No Drop"
			"19 - Not Allowed"
			"20 - Vertical IBeam"
			"21 - Crosshair"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HorizontalCenter"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScrollbarsVisible"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Always"
			"2 - Never"
			"3 - Vertical"
			"4 - Horizontal"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabOrder"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="VerticalCenter"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ZIndex"
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_DeclareLineRendered"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_HorizontalPercent"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_IsEmbedded"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_Locked"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_NeedsRendering"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OfficialControl"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OpenEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ShownEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_VerticalPercent"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
#tag EndViewBehavior
