#
## Makefile for ms013g
#
#
## The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# All vendor apks needed
local-phone-apps := PrintSpooler PacProcessor CertInstaller KeyChain \
	Stk TimeService UserDictionaryProvider Bluetooth BluetoothMidiService \

local-phone-priv-apps := Shell FusedLocation ProxyHandler ExternalStorageProvider \
	SharedStorageBackup InputDevices CellBroadcastReceiver \
	BackupRestoreConfirmation

local-density := XHDPI
local-target-bit := 32

include $(PORT_BUILD)/porting.mk

pre-zip-misc:
