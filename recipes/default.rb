windows_feature %w(TelnetClient) do  

  action :install  

end  

  
windows_package '7zip' do  

  source 'http://www.7-zip.org/a/7z938-x64.msi'  

end  

  
windows_package "Notepad++" do 

  source "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8/npp.8.0.Installer.x64.exe" 

  action :install 

end 