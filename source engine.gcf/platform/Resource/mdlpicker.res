"//PLATFORM/resource/mdlpicker.res"
{
	"MDLPicker"
	{
		"ControlName"	"CMDLPicker"
		"fieldName"		"MDLPicker"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"640"
		"tall"			"480"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"title"		"#Frame_Untitled"
		
		"FileBrowserSplitter"
		{
			"ControlName"	"Splitter"
			"fieldName"		"FileBrowserSplitter"
			"visible"		"1"
			"enabled"		"1"
			
			"child0"
			{
				"FileTree"
				{
					"ControlName"	"CGameFileTreeView"
					"fieldName"		"FileTree"
					"xpos"			"11"
					"ypos"			"6"
					"wide"			"292"
					"tall"			"576"
					"AutoResize"	"3"
					"PinCorner"		"0"
					"UnpinnedCornerOffsetX" "-6"
					"UnpinnedCornerOffsetY" "-6"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"		"0"
				}
			}
			
			"child1"
			{
				"PreviewSplitter"
				{
					"ControlName"	"Splitter"
					"fieldName"		"PreviewSplitter"
					"visible"		"1"
					"enabled"		"1"
					"AutoResize"	"3"
					"PinCorner"		"0"
					"xpos"			"0"
					"ypos"			"0"
					"UnpinnedCornerOffsetX" "0"
					"UnpinnedCornerOffsetY" "0"
					
					"child0"
					{
						"MDLPreview"
						{
							"ControlName"	"MDLPanel"
							"fieldName"		"MDLPreview"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"256"
							"AutoResize"	"3"
							"PinCorner"		"0"
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-6"
							"visible"		"1"
							"enabled"		"1"
							"tabPosition"	"0"
						}
					}
					
					"child1"
					{
						"MDLBrowser"
						{
							"ControlName"	"ListPanel"
							"fieldName"		"MDLBrowser"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"212"
							"AutoResize"	"3"
							"PinCorner"		"0"
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-34"
							"visible"		"1"
							"enabled"		"1"
							"tabPosition"	"0"
						}
						
						"FilterLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"FilterLabel"
							"xpos"			"6"
							"ypos"			"210"
							"wide"			"60"
							"tall"			"24"
							"autoResize"	"0"
							"pinCorner"		"2"
							"PinnedCornerOffsetX" "6"
							"PinnedCornerOffsetY" "-6"
							"visible"		"1"
							"enabled"		"1"
							"tabPosition"	"0"
							"labelText"		"Filter"
							"textAlignment"	"east"
							"dulltext"		"1"
							"brighttext"	"0"
						}
						
						"FilterList"
						{
							"ControlName"	"ComboBox"
							"fieldName"		"FilterList"
							"xpos"			"70"
							"ypos"			"210"
							"wide"			"256"
							"tall"			"24"
							"AutoResize"	"1"
							"PinCorner"		"2"
							"PinnedCornerOffsetX" "70"
							"PinnedCornerOffsetY" "-6"
							"UnpinnedCornerOffsetX" "-6"
							"visible"		"1"
							"enabled"		"1"
							"tabPosition"	"0"
							"textHidden"	"0"
							"editable"		"1"
							"maxchars"		"-1"
							"NumericInputOnly"		"0"
							"unicode"		"0"
						}
					}
				}
			}
		}
	}
}
