# new-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "test" -Value "1" -PropertyType DWORD -Force
# remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "DeferFeatureUpdatesPeriodInDays" -Force
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "DeferFeatureUpdates" -Value 1 -Force
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "BranchReadinessLevel" -Value 10 -Force
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "DeferFeatureUpdatesPeriodInDays" -Value 60 -Force 
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "PauseFeatureUpdatesStartTime" -Value "" -Force 
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "DeferQualityUpdates" -Value 1 -Force 
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "DeferQualityUpdatesPeriodInDays" -Value 60 -Force 
set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -name "PauseQualityUpdatesStartTime" -Value "" -Force 