"//PLATFORM/resource/assetpicker.res"
{
	"AssetPicker"
	{
		"ControlName"	"CAssetPicker"
		"fieldName"		"AssetPicker"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"268"
		"tall"			"380"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"title"		"#Frame_Untitled"
		
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
				"VTFPreview"
				{
					"ControlName"	"VTFPreviewPanel"
					"fieldName"		"VTFPreview"
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
				"AssetBrowser"
				{
					"ControlName"	"ListPanel"
					"fieldName"		"AssetBrowser"
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
					"wide"			"75"
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
					"ControlName"	"TextEntry"
					"fieldName"		"FilterList"
					"xpos"			"70"
					"ypos"			"210"
					"wide"			"256"
					"tall"			"24"
					"AutoResize"	"1"
					"PinCorner"		"2"
					"PinnedCornerOffsetX" "85"
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
