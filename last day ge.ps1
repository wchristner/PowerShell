$a1 = "Friends","Enemies","Fellow Trekkies","Random stranger I've never met but somehow included on this distribution list!"

$a2 = "awesome and memorable","liquor filled and blurred","'Have you turned your computer off and on again?'" ,"coma inducing"

$a3 = "careful consideration and a very heavy heart","losing a staring contest to my cat","a liquor binge in Las Vegas","a culmination of 6 Months of burning rage from not being able to solve my Rubik's cube"

$a4 = "accept a position outside of GE Appliances","quit my job and become a stripper (go ahead you can shudder. I did)","move to the planet of Dagobah and learn the ways of the Jedi with the ghost of Yoda","live on the enterprise and defeat the Borg Threat"

$a5 = "really enjoyed working with all of you during","taken so many naps","already washed away the memory of","long wished to became rich years ago"

$a6 = "the thought of leaving makes me tear up! I will miss you all.","never think of you again","poop in your chair as revenge","sign you up for SPAM mail."

$a7 = "very memorable and I can't believe how lucky I've been to have worked with such great people.","been like eating broccoli","given me heartburn","enlightening and has helped me perfect speaking Klingon"

$a8 = "this new step in my life","finally being rid of these pesky helpdesk tickets","the new season of the Cosmos with Neil deGrasse Tyson","retirement"

$a9 = "the very best and I will miss you so much","would have thrown me a party","were coming with me to my new job","would go away"

$a10 = "we meet again","I get fired and come begging for my old job back","Hell freezes over","I need a loan"

$a11 = "want to stay in touch","still think I am on the payroll and want me to fix your computer","you want a list of my best dad jokes","know someone who's rich (good looks not required) and wants to marry me"



function GenerateForm {


#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$richTextBox11 = New-Object System.Windows.Forms.RichTextBox
$richTextBox10 = New-Object System.Windows.Forms.RichTextBox
$richTextBox9 = New-Object System.Windows.Forms.RichTextBox
$richTextBox8 = New-Object System.Windows.Forms.RichTextBox
$richTextBox7 = New-Object System.Windows.Forms.RichTextBox
$richTextBox6 = New-Object System.Windows.Forms.RichTextBox
$richTextBox5 = New-Object System.Windows.Forms.RichTextBox
$label13 = New-Object System.Windows.Forms.Label
$label12 = New-Object System.Windows.Forms.Label
$label11 = New-Object System.Windows.Forms.Label
$label10 = New-Object System.Windows.Forms.Label
$lable9 = New-Object System.Windows.Forms.Label
$label8 = New-Object System.Windows.Forms.Label
$label7 = New-Object System.Windows.Forms.Label
$label6 = New-Object System.Windows.Forms.Label
$richTextBox4 = New-Object System.Windows.Forms.RichTextBox
$richTextBox3 = New-Object System.Windows.Forms.RichTextBox
$label5 = New-Object System.Windows.Forms.Label
$label4 = New-Object System.Windows.Forms.Label
$label3 = New-Object System.Windows.Forms.Label
$label2 = New-Object System.Windows.Forms.Label
$richTextBox2 = New-Object System.Windows.Forms.RichTextBox
$richTextBox1 = New-Object System.Windows.Forms.RichTextBox
$label1 = New-Object System.Windows.Forms.Label
$button1 = New-Object System.Windows.Forms.Button
$saveFileDialog1 = New-Object System.Windows.Forms.SaveFileDialog
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#Provide Custom Code for events specified in PrimalForms.
$button1_OnClick= 
{
$richTextBox1 | % {$_.Text = $a1 | Get-Random }
$richTextBox2 | % {$_.Text = $a2 | Get-Random }
$richTextBox3 | % {$_.Text = $a3 | Get-Random }
$richTextBox4 | % {$_.Text = $a4 | Get-Random }
$richTextBox5 | % {$_.Text = $a5 | Get-Random }
$richTextBox6 | % {$_.Text = $a6 | Get-Random }
$richTextBox7 | % {$_.Text = $a7 | Get-Random }
$richTextBox8 | % {$_.Text = $a8 | Get-Random }
$richTextBox9 | % {$_.Text = $a9 | Get-Random }
$richTextBox10 | % {$_.Text = $a10 | Get-Random }
$richTextBox11 | % {$_.Text = $a11 | Get-Random }

}

$handler_label12_Click= 
{
#TODO: Place custom script here

}

$handler_label2_Click= 
{
#TODO: Place custom script here

}

$handler_label1_Click= 
{
#TODO: Place custom script here

}

$handler_form1_Load= 
{
#TODO: Place custom script here

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 584
$System_Drawing_Size.Width = 1166
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$form1.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon('C:\Users\502706436\Desktop\favicon.ico')
$form1.Name = "form1"
$form1.Text = "William Christner"
$form1.add_Load($handler_form1_Load)

$richTextBox11.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox11.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 73
$System_Drawing_Point.Y = 459
$richTextBox11.Location = $System_Drawing_Point
$richTextBox11.Name = "richTextBox11"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 34
$System_Drawing_Size.Width = 965
$richTextBox11.Size = $System_Drawing_Size
$richTextBox11.TabIndex = 24
$richTextBox11.Text = ""

$form1.Controls.Add($richTextBox11)

$richTextBox10.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox10.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 73
$System_Drawing_Point.Y = 416
$richTextBox10.Location = $System_Drawing_Point
$richTextBox10.Name = "richTextBox10"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 34
$System_Drawing_Size.Width = 445
$richTextBox10.Size = $System_Drawing_Size
$richTextBox10.TabIndex = 23
$richTextBox10.Text = ""

$form1.Controls.Add($richTextBox10)

$richTextBox9.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox9.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 625
$System_Drawing_Point.Y = 372
$richTextBox9.Location = $System_Drawing_Point
$richTextBox9.Name = "richTextBox9"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 29
$System_Drawing_Size.Width = 433
$richTextBox9.Size = $System_Drawing_Size
$richTextBox9.TabIndex = 22
$richTextBox9.Text = ""

$form1.Controls.Add($richTextBox9)

$richTextBox8.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox8.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 153
$System_Drawing_Point.Y = 375
$richTextBox8.Location = $System_Drawing_Point
$richTextBox8.Name = "richTextBox8"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 29
$System_Drawing_Size.Width = 309
$richTextBox8.Size = $System_Drawing_Size
$richTextBox8.TabIndex = 21
$richTextBox8.Text = ""

$form1.Controls.Add($richTextBox8)

$richTextBox7.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox7.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 153
$System_Drawing_Point.Y = 324
$richTextBox7.Location = $System_Drawing_Point
$richTextBox7.Name = "richTextBox7"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 35
$System_Drawing_Size.Width = 932
$richTextBox7.Size = $System_Drawing_Size
$richTextBox7.TabIndex = 20
$richTextBox7.Text = ""

$form1.Controls.Add($richTextBox7)

$richTextBox6.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox6.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 572
$System_Drawing_Point.Y = 277
$richTextBox6.Location = $System_Drawing_Point
$richTextBox6.Name = "richTextBox6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 32
$System_Drawing_Size.Width = 547
$richTextBox6.Size = $System_Drawing_Size
$richTextBox6.TabIndex = 19
$richTextBox6.Text = ""

$form1.Controls.Add($richTextBox6)

$richTextBox5.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox5.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 73
$System_Drawing_Point.Y = 277
$richTextBox5.Location = $System_Drawing_Point
$richTextBox5.Name = "richTextBox5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 32
$System_Drawing_Size.Width = 354
$richTextBox5.Size = $System_Drawing_Size
$richTextBox5.TabIndex = 18
$richTextBox5.Text = ""

$form1.Controls.Add($richTextBox5)

$label13.DataBindings.DefaultDataSourceUpdateMode = 0
$label13.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 507
$label13.Location = $System_Drawing_Point
$label13.Name = "label13"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 68
$System_Drawing_Size.Width = 1116
$label13.Size = $System_Drawing_Size
$label13.TabIndex = 17
$label13.Text = "You can always find me on Linkedin. I will miss you all .  Though my time here was short, I feel I have gained more than just a working relationship, but one of friendship.   Feel free to pass this along to anyone I've missed.   To anyone I missed, please blame my mind and not my heart."

$form1.Controls.Add($label13)

$label12.DataBindings.DefaultDataSourceUpdateMode = 0
$label12.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 524
$System_Drawing_Point.Y = 421
$label12.Location = $System_Drawing_Point
$label12.Name = "label12"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 477
$label12.Size = $System_Drawing_Size
$label12.TabIndex = 16
$label12.Text = "this is me saying goodbye! Here's my contact information for if you"
$label12.add_Click($handler_label12_Click)

$form1.Controls.Add($label12)

$label11.DataBindings.DefaultDataSourceUpdateMode = 0
$label11.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 26
$System_Drawing_Point.Y = 419
$label11.Location = $System_Drawing_Point
$label11.Name = "label11"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 49
$label11.Size = $System_Drawing_Size
$label11.TabIndex = 15
$label11.Text = "Until"

$form1.Controls.Add($label11)

$label10.DataBindings.DefaultDataSourceUpdateMode = 0
$label10.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 488
$System_Drawing_Point.Y = 375
$label10.Location = $System_Drawing_Point
$label10.Name = "label10"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 131
$label10.Size = $System_Drawing_Size
$label10.TabIndex = 14
$label10.Text = "and wish you all"

$form1.Controls.Add($label10)

$lable9.DataBindings.DefaultDataSourceUpdateMode = 0
$lable9.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 21
$System_Drawing_Point.Y = 375
$lable9.Location = $System_Drawing_Point
$lable9.Name = "lable9"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 137
$lable9.Size = $System_Drawing_Size
$lable9.TabIndex = 13
$lable9.Text = "I look forward too"

$form1.Controls.Add($lable9)

$label8.DataBindings.DefaultDataSourceUpdateMode = 0
$label8.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 11
$System_Drawing_Point.Y = 327
$label8.Location = $System_Drawing_Point
$label8.Name = "label8"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 170
$label8.Size = $System_Drawing_Size
$label8.TabIndex = 12
$label8.Text = "Working for GEA has"

$form1.Controls.Add($label8)

$label7.DataBindings.DefaultDataSourceUpdateMode = 0
$label7.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 433
$System_Drawing_Point.Y = 286
$label7.Location = $System_Drawing_Point
$label7.Name = "label7"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 134
$label7.Size = $System_Drawing_Size
$label7.TabIndex = 11
$label7.Text = "my time here and"

$form1.Controls.Add($label7)

$label6.DataBindings.DefaultDataSourceUpdateMode = 0
$label6.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 30
$System_Drawing_Point.Y = 286
$label6.Location = $System_Drawing_Point
$label6.Name = "label6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label6.Size = $System_Drawing_Size
$label6.TabIndex = 10
$label6.Text = "I have"

$form1.Controls.Add($label6)

$richTextBox4.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox4.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 572
$System_Drawing_Point.Y = 223
$richTextBox4.Location = $System_Drawing_Point
$richTextBox4.Name = "richTextBox4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 36
$System_Drawing_Size.Width = 569
$richTextBox4.Size = $System_Drawing_Size
$richTextBox4.TabIndex = 9
$richTextBox4.Text = ""

$form1.Controls.Add($richTextBox4)

$richTextBox3.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox3.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 55
$System_Drawing_Point.Y = 223
$richTextBox3.Location = $System_Drawing_Point
$richTextBox3.Name = "richTextBox3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 38
$System_Drawing_Size.Width = 385
$richTextBox3.Size = $System_Drawing_Size
$richTextBox3.TabIndex = 8
$richTextBox3.Text = ""

$form1.Controls.Add($richTextBox3)

$label5.DataBindings.DefaultDataSourceUpdateMode = 0
$label5.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 454
$System_Drawing_Point.Y = 240
$label5.Location = $System_Drawing_Point
$label5.Name = "label5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 112
$label5.Size = $System_Drawing_Size
$label5.TabIndex = 7
$label5.Text = "I have decided to"

$form1.Controls.Add($label5)

$label4.DataBindings.DefaultDataSourceUpdateMode = 0
$label4.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 240
$label4.Location = $System_Drawing_Point
$label4.Name = "label4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 30
$System_Drawing_Size.Width = 37
$label4.Size = $System_Drawing_Size
$label4.TabIndex = 6
$label4.Text = "After"

$form1.Controls.Add($label4)

$label3.DataBindings.DefaultDataSourceUpdateMode = 0
$label3.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",10,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 1044
$System_Drawing_Point.Y = 167
$label3.Location = $System_Drawing_Point
$label3.Name = "label3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 110
$label3.Size = $System_Drawing_Size
$label3.TabIndex = 5
$label3.Text = "Months at GEA"

$form1.Controls.Add($label3)

$label2.DataBindings.DefaultDataSourceUpdateMode = 0
$label2.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",10,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 11
$System_Drawing_Point.Y = 164
$label2.Location = $System_Drawing_Point
$label2.Name = "label2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 22
$System_Drawing_Size.Width = 493
$label2.Size = $System_Drawing_Size
$label2.TabIndex = 4
$label2.Text = "As you guys and gals may already know, Friday will be my last day, after 6ish"
$label2.add_Click($handler_label2_Click)

$form1.Controls.Add($label2)

$richTextBox2.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox2.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 510
$System_Drawing_Point.Y = 164
$richTextBox2.Location = $System_Drawing_Point
$richTextBox2.Name = "richTextBox2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 35
$System_Drawing_Size.Width = 528
$richTextBox2.Size = $System_Drawing_Size
$richTextBox2.TabIndex = 3
$richTextBox2.Text = ""

$form1.Controls.Add($richTextBox2)

$richTextBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 90
$System_Drawing_Point.Y = 109
$richTextBox1.Location = $System_Drawing_Point
$richTextBox1.Name = "richTextBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 39
$System_Drawing_Size.Width = 681
$richTextBox1.Size = $System_Drawing_Size
$richTextBox1.TabIndex = 2
$richTextBox1.Text = ""

$form1.Controls.Add($richTextBox1)

$label1.DataBindings.DefaultDataSourceUpdateMode = 0
$label1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",9.75,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 21
$System_Drawing_Point.Y = 116
$label1.Location = $System_Drawing_Point
$label1.Name = "label1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 33
$System_Drawing_Size.Width = 54
$label1.Size = $System_Drawing_Size
$label1.TabIndex = 1
$label1.Text = "Hello,"
$label1.add_Click($handler_label1_Click)

$form1.Controls.Add($label1)


$button1.DataBindings.DefaultDataSourceUpdateMode = 0
$button1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",12,0,3,0)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 26
$System_Drawing_Point.Y = 11
$button1.Location = $System_Drawing_Point
$button1.Name = "button1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 92
$System_Drawing_Size.Width = 1115
$button1.Size = $System_Drawing_Size
$button1.TabIndex = 0
$button1.Text = "Click here for a personal letter....then click it again!"
$button1.UseVisualStyleBackColor = $True
$button1.add_Click($button1_OnClick)

$form1.Controls.Add($button1)

$saveFileDialog1.CreatePrompt = $True
$saveFileDialog1.ShowHelp = $True

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
