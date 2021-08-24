function Get-Excuse
{
  $url = 'http://pages.cs.wisc.edu/~ballard/bofh/bofhserver.pl'
  $ProgressPreference = 'SilentlyContinue'
  $page = Invoke-WebRequest -Uri $url -UseBasicParsing
  $pattern = '<br><font size = "\+2">(.+)'

  if ($page.Content -match $pattern)
  {
    $matches[1]
  }
}
Get-Excuse
