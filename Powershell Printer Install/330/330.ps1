#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.9.0
# Generated On: 7/5/2016 10:31 AM
# Generated By: christnerw
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$button330 = New-Object System.Windows.Forms.Button
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#########################################################################
#      330 Copier Color
#########################################################################

function callcopier {
."\\bh-miworks-srv2\PrintDrivers\Powershell Printer Install\330\copier"
}
$handler_button1_Click= ${function:callcopier}
{

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$form1.BackgroundImage = [System.Drawing.Image]::FromFile('\\bh-miworks-srv2\PrintDrivers\Powershell Printer Install\Main Installer\Images\330.jpg')
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 324
$System_Drawing_Size.Width = 541
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "330"


$button330.DataBindings.DefaultDataSourceUpdateMode = 0
$button330.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",12,0,3,1)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 319
$System_Drawing_Point.Y = 253
$button330.Location = $System_Drawing_Point
$button330.Name = "button330"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 49
$System_Drawing_Size.Width = 152
$button330.Size = $System_Drawing_Size
$button330.TabIndex = 0
$button330.Text = "330 Copier Color"
$button330.UseVisualStyleBackColor = $True
$button330.add_Click($handler_button1_Click)

$form1.Controls.Add($button330)

#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form
$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm