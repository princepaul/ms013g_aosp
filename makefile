#
## Makefile for ms013g
#
#
## The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

PORT_PRODUCT = ms013g_global

# All vendor apks needed
local-phone-apps := PrintSpooler PacProcessor CertInstaller KeyChain \
	Stk TimeService UserDictionaryProvider Bluetooth BluetoothMidiService \

local-phone-priv-apps := Shell FusedLocation ProxyHandler ExternalStorageProvider \
	SharedStorageBackup InputDevices CellBroadcastReceiver \
	BackupRestoreConfirmation

local-miui-modified-apps := TeleService

local-density := XHDPI
local-target-bit := 32

include $(PORT_BUILD)/porting.mk

pre-zip-misc:
	@echo Removing other libs from lib64...
	$(hide) find $(ZIP_DIR)/system/lib64 -type f ! -name 'libjni_latinime.so' -delete
