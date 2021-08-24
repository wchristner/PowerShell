# Kinexus BA Xerox Color

[System.Windows.Forms.MessageBox]::Show("This will Install the Xerox Color printer at Bridge Academy on your computer. Once you click OK, it will run. It may take a minute to install. During that time you will see no screen activity until it finishes with the printer installation." , "Kinexus") 

$PrinterIP = "192.168.141.167"
$PrinterPort = "9100"
$PrinterPortName = "IP_" + "$PrinterIP"
$DriverName = "Xerox Phaser 6180N PCL 6"
$DriverPath = "\\bh-miworks-srv2\PrintDrivers\Powershell Printer Install\Kinexus Printer Drivers\BA Xerox Color"
$DriverInf = "\\bh-miworks-srv2\PrintDrivers\Powershell Printer Install\Kinexus Printer Drivers\BA Xerox Color\BA Xerox Color.inf"
$PrinterCaption = "BA Xerox Color"

$ComputerList = @(gc env:computername)


Function CreatePrinterPort
{
	param ($PrinterIP,
		$PrinterPort,
		$PrinterPortName,
		$ComputerName)
	$wmi = [wmiclass]"\\$ComputerName\root\cimv2:win32_tcpipPrinterPort"
	$wmi.psbase.scope.options.enablePrivileges = $true
	$Port = $wmi.createInstance()
	$Port.name = $PrinterPortName
	$Port.hostAddress = $PrinterIP
	$Port.portNumber = $PrinterPort
	$Port.SNMPEnabled = $false
	$Port.Protocol = 1
	$Port.put()
}

Function InstallPrinterDriver
{
	Param ($DriverName,
		$DriverPath,
		$DriverInf,
		$ComputerName)
	$wmi = [wmiclass]"\\$ComputerName\Root\cimv2:Win32_PrinterDriver"
	$wmi.psbase.scope.options.enablePrivileges = $true
	$wmi.psbase.Scope.Options.Impersonation = `
	[System.Management.ImpersonationLevel]::Impersonate
	$Driver = $wmi.CreateInstance()
	$Driver.Name = $DriverName
	$Driver.DriverPath = $DriverPath
	$Driver.InfName = $DriverInf
	$wmi.AddPrinterDriver($Driver)
	$wmi.Put()
}

Function CreatePrinter
{
	param ($PrinterCaption,
		$PrinterPortName,
		$DriverName,
		$ComputerName)
	$wmi = ([WMIClass]"\\$ComputerName\Root\cimv2:Win32_Printer")
	$Printer = $wmi.CreateInstance()
	$Printer.Caption = $PrinterCaption
	$Printer.DriverName = $DriverName
	$Printer.PortName = $PrinterPortName
	$Printer.DeviceID = $PrinterCaption
	$Printer.Put()
}
foreach ($computer in $ComputerList){
	CreatePrinterPort -PrinterIP $PrinterIP -PrinterPort $PrinterPort `
					  -PrinterPortName $PrinterPortName -ComputerName $computer
	InstallPrinterDriver -DriverName $DriverName -DriverPath `
						 $DriverPath -DriverInf $DriverInf -ComputerName $computer
	CreatePrinter -PrinterPortName $PrinterPortName -DriverName `
				  $DriverName -PrinterCaption $PrinterCaption -ComputerName $computer
Start-Sleep -s 5
[System.Windows.Forms.MessageBox]::Show("Installation of the Xerox Color printer has completed! If you have any problems, please contact IT." , "Kinexus") 
}
