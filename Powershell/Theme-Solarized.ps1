######## Solarized Colors ########
$base03  =   	"#FF002b36"
$base02    	=	"#FF073642"
$base01    	=	"#FF586e75"
$base00    	=	"#FF657b83"
$base0     	=	"#FF839496"
$base1     	=	"#FF93a1a1"
$base2     	=	"#FFeee8d5"
$base3     	=	"#FFfdf6e3"
$yellow    	=	"#FFb58900"
$orange    	=	"#FFcb4b16"
$red       	=	"#FFdc322f"
$magenta 	=	"#FFd33682"
$violet    	=	"#FF6c71c4"
$blue      	=	"#FF268bd2"
$cyan      	=	"#FF2aa198"
$green     	=	"#FF859900"



######## Font ########
$psISE.Options.FontName = 'Source Code Pro' 
$psISE.Options.FontSize = 10


######## Console and Script - Dark ########
$psISE.Options.ScriptPaneBackgroundColor = $base03
$psISE.Options.ScriptPaneForegroundColor = $base0
$psISE.Options.ConsolePaneBackgroundColor = $base3
$psISE.Options.ConsolePaneTextBackgroundColor = $base3
$psISE.Options.ConsolePaneForegroundColor = $base00

#Error mesages etc use secondary text background
$psISE.Options.ErrorBackgroundColor = $base2
$psISE.Options.WarningBackgroundColor = $base2
$psISE.Options.VerboseBackgroundColor =  $base2
$psISE.Options.DebugBackgroundColor = $base2
#Error messages etc foregrounds
$psISE.Options.ErrorForegroundColor = $red
$psISE.Options.WarningForegroundColor = $orange
$psISE.Options.VerboseForegroundColor = $blue
$psISE.Options.DebugForegroundColor = $blue
  
######## Tokens ########
$psISE.Options.TokenColors.item('Attribute') = $green
$psISE.Options.TokenColors.item('Command') = $red
$psISE.Options.TokenColors.item('CommandArgument') = $base0
$psISE.Options.TokenColors.item('CommandParameter') = $base0
$psISE.Options.TokenColors.item('Comment') = $base01
$psISE.Options.TokenColors.item('GroupEnd') = $base0
$psISE.Options.TokenColors.item('GroupStart') = $base0 
$psISE.Options.TokenColors.item('Keyword') = $yellow
$psISE.Options.TokenColors.item('LineContinuation') = $base0
$psISE.Options.TokenColors.item('LoopLabel') = $base0
$psISE.Options.TokenColors.item('Member') = $base0
$psISE.Options.TokenColors.item('NewLine') = $base0
$psISE.Options.TokenColors.item('Number') = $base01
$psISE.Options.TokenColors.item('Operator') = $base0
$psISE.Options.TokenColors.item('Position') = $base0
$psISE.Options.TokenColors.item('StatementSeparator') = $base0
$psISE.Options.TokenColors.item('String') = $cyan
$psISE.Options.TokenColors.item('Type') = $green
$psISE.Options.TokenColors.item('Unknown') = $base01
$psISE.Options.TokenColors.item('Variable') = $blue

######## XML Tokens ########
$psISE.Options.XmlTokenColors.item('Comment') = $base01
$psISE.Options.XmlTokenColors.item('CommentDelimiter') = $base01
$psISE.Options.XmlTokenColors.item('ElementName') = $blue
$psISE.Options.XmlTokenColors.item('MarkupExtension') = $orange
$psISE.Options.XmlTokenColors.item('Attribute') = $yellow
$psISE.Options.XmlTokenColors.item('Quote') = $cyan
$psISE.Options.XmlTokenColors.item('QuotedString') = $cyan
$psISE.Options.XmlTokenColors.item('Tag') = $base0
$psISE.Options.XmlTokenColors.item('Text') = $base0
$psISE.Options.XmlTokenColors.item('CharacterData') = $base01

######## Console Tokens ########
$psISE.Options.ConsoleTokenColors.item('Attribute') = $green
$psISE.Options.ConsoleTokenColors.item('Command') = $red
$psISE.Options.ConsoleTokenColors.item('CommandArgument') = $base0
$psISE.Options.ConsoleTokenColors.item('CommandParameter') = $base0
$psISE.Options.ConsoleTokenColors.item('Comment') = $base1
$psISE.Options.ConsoleTokenColors.item('GroupEnd') = $base0
$psISE.Options.ConsoleTokenColors.item('GroupStart') = $base0 
$psISE.Options.ConsoleTokenColors.item('Keyword') = $yellow
$psISE.Options.ConsoleTokenColors.item('LineContinuation') = $base0
$psISE.Options.ConsoleTokenColors.item('LoopLabel') = $base0
$psISE.Options.ConsoleTokenColors.item('Member') = $base0
$psISE.Options.ConsoleTokenColors.item('NewLine') = $base0
$psISE.Options.ConsoleTokenColors.item('Number') = $base01
$psISE.Options.ConsoleTokenColors.item('Operator') = $base0
$psISE.Options.ConsoleTokenColors.item('Position') = $base0
$psISE.Options.ConsoleTokenColors.item('StatementSeparator') = $base0
$psISE.Options.ConsoleTokenColors.item('String') = $cyan
$psISE.Options.ConsoleTokenColors.item('Type') = $green
$psISE.Options.ConsoleTokenColors.item('Unknown') = $base01
$psISE.Options.ConsoleTokenColors.item('Variable') = $blue