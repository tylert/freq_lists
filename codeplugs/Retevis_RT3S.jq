# jq
.

# Set up all the general setttings the way we expect them to be
| .GeneralSettings.BacklightTime |= "10"
| .GeneralSettings.CHVoiceAnnouncement |= "Off"
| .GeneralSettings.CallAlertToneDuration |= "Continue"
| .GeneralSettings.ChFreeIndicationTone |= "On"
| .GeneralSettings.ChannelsHangTime |= "3000"
| .GeneralSettings.DisableAllLeds |= "Off"
| .GeneralSettings.DisableAllTones |= "On"
| .GeneralSettings.EditRadioID |= "On"
| .GeneralSettings.EnableContactsCSV |= "On"
| .GeneralSettings.FreqChannelMode |= "Channel"
| .GeneralSettings.GroupCallHangTime |= "3000"
| .GeneralSettings.GroupCallMatch |= "Off"
| .GeneralSettings.IntroScreen |= "Character String"
| .GeneralSettings.IntroScreenLine1 |= "{{ (XXX).GeneralSettings.IntroScreenLine1 }}"
| .GeneralSettings.IntroScreenLine2 |= "{{ (XXX).GeneralSettings.IntroScreenLine2 }}"
| .GeneralSettings.KeypadTones |= "Off"
| .GeneralSettings.LoneWorkerReminderTime |= "10"
| .GeneralSettings.LoneWorkerResponseTime |= "1"
| .GeneralSettings.MicLevel |= "3"
| .GeneralSettings.ModeSelectA |= "Memory"
| .GeneralSettings.ModeSelectB |= "Memory"
| .GeneralSettings.MonitorType |= "Open Squelch"
| .GeneralSettings.PcProgPassword |= ""
| .GeneralSettings.PowerOnPassword |= "00000000"
| .GeneralSettings.PrivateCallHangTime |= "4000"
| .GeneralSettings.PrivateCallMatch |= "Off"
| .GeneralSettings.PublicZone |= "On"
| .GeneralSettings.PwAndLockEnable |= "Off"
| .GeneralSettings.RadioID |= "{{ (XXX).GeneralSettings.RadioID }}"
| .GeneralSettings.RadioID1 |= "{{ (XXX).GeneralSettings.RadioID1 }}"
| .GeneralSettings.RadioID2 |= "{{ (XXX).GeneralSettings.RadioID2 }}"
| .GeneralSettings.RadioID3 |= "{{ (XXX).GeneralSettings.RadioID3 }}"
| .GeneralSettings.RadioName |= "{{ (XXX).GeneralSettings.RadioName }}"
| .GeneralSettings.RadioProgPassword |= ""
| .GeneralSettings.RxLowBatteryInterval |= "120"
| .GeneralSettings.SaveModeReceive |= "On"
| .GeneralSettings.SavePreamble |= "On"
| .GeneralSettings.ScanAnalogHangTime |= "1000"
| .GeneralSettings.ScanDigitalHangTime |= "1000"
| .GeneralSettings.SetKeypadLockTime |= "Manual"
| .GeneralSettings.TalkPermitTone |= "Digital"
| .GeneralSettings.TimeZone |= "UTC+0:00"
| .GeneralSettings.TxMode |= "Designated CH + Hand CH"
| .GeneralSettings.TxPreambleDuration |= "600"
| .GeneralSettings.VoxSensitivity |= "3"

# Set up all the menu items the way we expect them to be
| .MenuItems.Answered |= "On"
| .MenuItems.Backlight |= "On"
| .MenuItems.CallAlert |= "On"
| .MenuItems.DisplayMode |= "On"
| .MenuItems.Edit |= "On"
| .MenuItems.EditList |= "On"
| .MenuItems.Gps |= "On"
| .MenuItems.HangTime |= "10"
| .MenuItems.IntroScreen |= "On"
| .MenuItems.KeyboardLock |= "On"
| .MenuItems.LedIndicator |= "On"
| .MenuItems.ManualDial |= "On"
| .MenuItems.Missed |= "On"
| .MenuItems.OutgoingRadio |= "On"
| .MenuItems.PasswordAndLock |= "On"
| .MenuItems.Power |= "On"
| .MenuItems.ProgramKey |= "On"
| .MenuItems.ProgramRadio |= "On"
| .MenuItems.RadioCheck |= "Off"
| .MenuItems.RadioDisable |= "Off"
| .MenuItems.RadioEnable |= "Off"
| .MenuItems.RemoteMonitor |= "Off"
| .MenuItems.Scan |= "On"
| .MenuItems.Squelch |= "On"
| .MenuItems.Talkaround |= "On"
| .MenuItems.TextMessage |= "On"
| .MenuItems.ToneOrAlert |= "On"
| .MenuItems.Vox |= "On"
