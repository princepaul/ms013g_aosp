.class Lcom/android/server/BluetoothManagerService;
.super Landroid/bluetooth/IBluetoothManager$Stub;
.source "BluetoothManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;,
        Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;,
        Lcom/android/server/BluetoothManagerService$BluetoothHandler;,
        Lcom/android/server/BluetoothManagerService$1;,
        Lcom/android/server/BluetoothManagerService$2;
    }
.end annotation


# static fields
.field private static final ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String; = "com.android.bluetooth.btservice.action.STATE_CHANGED"

.field private static final BLUETOOTH_ADMIN_PERM:Ljava/lang/String; = "android.permission.BLUETOOTH_ADMIN"

.field private static final BLUETOOTH_OFF:I = 0x0

.field private static final BLUETOOTH_ON_AIRPLANE:I = 0x2

.field private static final BLUETOOTH_ON_BLUETOOTH:I = 0x1

.field private static final BLUETOOTH_PERM:Ljava/lang/String; = "android.permission.BLUETOOTH"

.field private static final DBG:Z = true

.field private static final DEVICE_TYPE_NAMES:[Ljava/lang/String;

.field private static final ERROR_RESTART_TIME_MS:I = 0xbb8

.field private static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field private static final MAX_ERROR_RESTART_RETRIES:I = 0x6

.field private static final MAX_SAVE_RETRIES:I = 0x3

.field private static final MESSAGE_BLUETOOTH_SERVICE_CONNECTED:I = 0x28

.field private static final MESSAGE_BLUETOOTH_SERVICE_DISCONNECTED:I = 0x29

.field private static final MESSAGE_BLUETOOTH_STATE_CHANGE:I = 0x3c

.field private static final MESSAGE_DISABLE:I = 0x2

.field private static final MESSAGE_ENABLE:I = 0x1

.field private static final MESSAGE_GET_NAME_AND_ADDRESS:I = 0xc8

.field private static final MESSAGE_REGISTER_ADAPTER:I = 0x14

.field private static final MESSAGE_REGISTER_STATE_CHANGE_CALLBACK:I = 0x1e

.field private static final MESSAGE_RESTART_BLUETOOTH_SERVICE:I = 0x2a

.field private static final MESSAGE_SAVE_NAME_AND_ADDRESS:I = 0xc9

.field private static final MESSAGE_TIMEOUT_BIND:I = 0x64

.field private static final MESSAGE_TIMEOUT_UNBIND:I = 0x65

.field private static final MESSAGE_UNREGISTER_ADAPTER:I = 0x15

.field private static final MESSAGE_UNREGISTER_STATE_CHANGE_CALLBACK:I = 0x1f

.field private static final MESSAGE_USER_SWITCHED:I = 0x12c

.field private static final SECURE_SETTINGS_BLUETOOTH_ADDRESS:Ljava/lang/String; = "bluetooth_address"

.field private static final SECURE_SETTINGS_BLUETOOTH_ADDR_VALID:Ljava/lang/String; = "bluetooth_addr_valid"

.field private static final SECURE_SETTINGS_BLUETOOTH_NAME:Ljava/lang/String; = "bluetooth_name"

.field private static final SERVICE_IBLUETOOTH:I = 0x1

.field private static final SERVICE_IBLUETOOTHGATT:I = 0x2

.field private static final SERVICE_RESTART_TIME_MS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "BluetoothManagerService"

.field private static final TIMEOUT_BIND_MS:I = 0xbb8

.field private static final TIMEOUT_SAVE_MS:I = 0x1f4

.field private static final USER_SWITCHED_TIME_MS:I = 0xc8

.field private static mBleAppCount:I


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBinding:Z

.field mBleApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetooth:Landroid/bluetooth/IBluetooth;

.field private final mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

.field private mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

.field private final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/bluetooth/IBluetoothManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mEnable:Z

.field private mEnableExternal:Z

.field private mErrorRecoveryRetryCounter:I

.field private final mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

.field private mIntentPending:Z

.field private mName:Ljava/lang/String;

.field private mQuietEnable:Z

.field private mQuietEnableExternal:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mState:I

.field private final mStateChangeCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/bluetooth/IBluetoothStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemUiUid:I

.field private mUnbinding:Z


# direct methods
.method static synthetic -get0(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    return v0
.end method

.method static synthetic -get1()I
    .locals 1

    sget v0, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    return v0
.end method

.method static synthetic -get10(Lcom/android/server/BluetoothManagerService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/BluetoothManagerService;->mErrorRecoveryRetryCounter:I

    return v0
.end method

.method static synthetic -get11(Lcom/android/server/BluetoothManagerService;)Lcom/android/server/BluetoothManagerService$BluetoothHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    return-object v0
.end method

.method static synthetic -get12(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnable:Z

    return v0
.end method

.method static synthetic -get13(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnableExternal:Z

    return v0
.end method

.method static synthetic -get14(Lcom/android/server/BluetoothManagerService;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic -get15(Lcom/android/server/BluetoothManagerService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/BluetoothManagerService;->mState:I

    return v0
.end method

.method static synthetic -get16(Lcom/android/server/BluetoothManagerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/BluetoothManagerService;)Landroid/bluetooth/IBluetooth;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic -get3(Lcom/android/server/BluetoothManagerService;)Landroid/bluetooth/IBluetoothCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/server/BluetoothManagerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic -get5(Lcom/android/server/BluetoothManagerService;)Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/server/BluetoothManagerService;)Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic -get7(Lcom/android/server/BluetoothManagerService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get8(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    return v0
.end method

.method static synthetic -get9(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    return v0
.end method

.method static synthetic -set0(Lcom/android/server/BluetoothManagerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    return p1
.end method

.method static synthetic -set1(I)I
    .locals 0

    sput p0, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    return p0
.end method

.method static synthetic -set2(Lcom/android/server/BluetoothManagerService;Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0

    iput-object p1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    return-object p1
.end method

.method static synthetic -set3(Lcom/android/server/BluetoothManagerService;Landroid/bluetooth/IBluetoothGatt;)Landroid/bluetooth/IBluetoothGatt;
    .locals 0

    iput-object p1, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    return-object p1
.end method

.method static synthetic -set4(Lcom/android/server/BluetoothManagerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    return p1
.end method

.method static synthetic -set5(Lcom/android/server/BluetoothManagerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    return p1
.end method

.method static synthetic -set6(Lcom/android/server/BluetoothManagerService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/BluetoothManagerService;->mErrorRecoveryRetryCounter:I

    return p1
.end method

.method static synthetic -set7(Lcom/android/server/BluetoothManagerService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/BluetoothManagerService;->mState:I

    return p1
.end method

.method static synthetic -set8(Lcom/android/server/BluetoothManagerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->isAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/BluetoothManagerService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->isBluetoothPersistedStateOn()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/android/server/BluetoothManagerService;I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/BluetoothManagerService;->persistBluetoothSetting(I)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->recoverBluetoothServiceFromError()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBluetoothServiceDownCallback()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBluetoothServiceUpCallback()V

    return-void
.end method

.method static synthetic -wrap14(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendDisableMsg()V

    return-void
.end method

.method static synthetic -wrap15(Lcom/android/server/BluetoothManagerService;Z)V
    .locals 0
    .param p1, "quietMode"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/BluetoothManagerService;->sendEnableMsg(Z)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/android/server/BluetoothManagerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->storeNameAndAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/BluetoothManagerService;ZZ)Z
    .locals 1
    .param p1, "on"    # Z
    .param p2, "off"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->waitForMonitoredOnOff(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/android/server/BluetoothManagerService;ZZ)Z
    .locals 1
    .param p1, "on"    # Z
    .param p2, "off"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->waitForOnOff(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/android/server/BluetoothManagerService;II)V
    .locals 0
    .param p1, "prevState"    # I
    .param p2, "newState"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->bluetoothStateChangeHandler(II)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->clearBleApps()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->disableBleScanMode()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->handleDisable()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/BluetoothManagerService;Z)V
    .locals 0
    .param p1, "quietMode"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/BluetoothManagerService;->handleEnable(Z)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/BluetoothManagerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->onBluetoothGattServiceUp()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "???"

    aput-object v1, v0, v3

    .line 114
    const-string/jumbo v1, "BR/EDR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 115
    const-string/jumbo v1, "LE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 116
    const-string/jumbo v1, "DUAL"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 112
    sput-object v0, Lcom/android/server/BluetoothManagerService;->DEVICE_TYPE_NAMES:[Ljava/lang/String;

    .line 120
    sput v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    .line 61
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 231
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManager$Stub;-><init>()V

    .line 134
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnable:Z

    .line 147
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mIntentPending:Z

    .line 162
    new-instance v3, Lcom/android/server/BluetoothManagerService$1;

    invoke-direct {v3, p0}, Lcom/android/server/BluetoothManagerService$1;-><init>(Lcom/android/server/BluetoothManagerService;)V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

    .line 170
    new-instance v3, Lcom/android/server/BluetoothManagerService$2;

    invoke-direct {v3, p0}, Lcom/android/server/BluetoothManagerService$2;-><init>(Lcom/android/server/BluetoothManagerService;)V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 435
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    .line 884
    new-instance v3, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-direct {v3, p0, v6}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;-><init>(Lcom/android/server/BluetoothManagerService;Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;)V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    .line 232
    new-instance v3, Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-static {}, Lcom/android/server/IoThread;->get()Lcom/android/server/IoThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/IoThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;-><init>(Lcom/android/server/BluetoothManagerService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    .line 234
    iput-object p1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    .line 235
    iput-object v6, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    .line 236
    iput-object v6, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    .line 237
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 238
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z

    .line 239
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    .line 240
    const/16 v3, 0xa

    iput v3, p0, Lcom/android/server/BluetoothManagerService;->mState:I

    .line 241
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnableExternal:Z

    .line 242
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    .line 243
    iput-object v6, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    .line 244
    iput-object v6, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    .line 245
    iput v5, p0, Lcom/android/server/BluetoothManagerService;->mErrorRecoveryRetryCounter:I

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 248
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->registerForBleScanModeChange()V

    .line 249
    new-instance v3, Landroid/os/RemoteCallbackList;

    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 250
    new-instance v3, Landroid/os/RemoteCallbackList;

    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v3, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    .line 251
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 252
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-direct {p0, v1}, Lcom/android/server/BluetoothManagerService;->registerForAirplaneMode(Landroid/content/IntentFilter;)V

    .line 253
    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 254
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 255
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->loadStoredNameAndAddress()V

    .line 256
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->isBluetoothPersistedStateOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    .line 260
    :cond_0
    const/4 v2, -0x1

    .line 262
    .local v2, "sysUiUid":I
    :try_start_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "com.android.systemui"

    .line 263
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 268
    :goto_0
    iput v2, p0, Lcom/android/server/BluetoothManagerService;->mSystemUiUid:I

    .line 231
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Unable to resolve SystemUI\'s UID."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private bluetoothStateChangeHandler(II)V
    .locals 11
    .param p1, "prevState"    # I
    .param p2, "newState"    # I

    .prologue
    const/16 v10, 0xb

    const/16 v6, 0xa

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    .line 1413
    const/4 v3, 0x1

    .line 1414
    .local v3, "isStandardBroadcast":Z
    if-eq p1, p2, :cond_4

    .line 1416
    if-eq p2, v8, :cond_0

    .line 1417
    if-ne p2, v6, :cond_d

    .line 1418
    :cond_0
    const/16 v5, 0xd

    if-ne p1, v5, :cond_6

    .line 1419
    if-ne p2, v8, :cond_5

    const/4 v2, 0x1

    .line 1421
    .local v2, "intermediate_off":Z
    :goto_0
    if-ne p2, v6, :cond_8

    .line 1423
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Bluetooth is complete turn off"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->canUnbindBluetoothService()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1425
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Good to unbind!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBluetoothServiceDownCallback()V

    .line 1427
    invoke-virtual {p0}, Lcom/android/server/BluetoothManagerService;->unbindAndFinish()V

    .line 1428
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    .line 1430
    iget-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mIntentPending:Z

    if-nez v5, :cond_7

    .line 1431
    const/4 v3, 0x0

    .line 1486
    .end local v2    # "intermediate_off":Z
    :cond_1
    :goto_1
    if-ne p2, v10, :cond_2

    .line 1487
    if-ne p1, v8, :cond_2

    .line 1488
    iput-boolean v9, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    .line 1491
    :cond_2
    if-eqz v3, :cond_4

    .line 1492
    if-ne p1, v8, :cond_13

    .line 1494
    const/16 p1, 0xa

    .line 1500
    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1501
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1502
    const-string/jumbo v5, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1503
    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1504
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1505
    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v7, "android.permission.BLUETOOTH"

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1412
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    return-void

    .line 1419
    :cond_5
    const/4 v2, 0x0

    .restart local v2    # "intermediate_off":Z
    goto :goto_0

    .line 1418
    .end local v2    # "intermediate_off":Z
    :cond_6
    const/4 v2, 0x0

    .restart local v2    # "intermediate_off":Z
    goto :goto_0

    .line 1433
    :cond_7
    iput-boolean v7, p0, Lcom/android/server/BluetoothManagerService;->mIntentPending:Z

    goto :goto_1

    .line 1437
    :cond_8
    if-nez v2, :cond_b

    .line 1439
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Bluetooth is in LE only mode"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    if-eqz v5, :cond_a

    .line 1441
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Calling BluetoothGattServiceUp"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->onBluetoothGattServiceUp()V

    .line 1451
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    .line 1453
    const/4 v3, 0x0

    goto :goto_1

    .line 1444
    :cond_a
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Binding Bluetooth GATT service"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1446
    const-string/jumbo v6, "android.hardware.bluetooth_le"

    .line 1445
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1447
    new-instance v0, Landroid/content/Intent;

    const-class v5, Landroid/bluetooth/IBluetoothGatt;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1448
    .local v0, "i":Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/16 v7, 0x41

    invoke-virtual {p0, v0, v5, v7, v6}, Lcom/android/server/BluetoothManagerService;->doBind(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    goto :goto_3

    .line 1455
    .end local v0    # "i":Landroid/content/Intent;
    :cond_b
    if-eqz v2, :cond_1

    .line 1456
    const-string/jumbo v5, "BluetoothManagerService"

    const-string/jumbo v6, "Intermediate off, back to LE only mode"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    .line 1459
    invoke-direct {p0, v7}, Lcom/android/server/BluetoothManagerService;->sendBluetoothStateCallback(Z)V

    .line 1461
    const/16 p2, 0xa

    .line 1462
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBrEdrDownCallback()V

    .line 1463
    invoke-virtual {p0}, Lcom/android/server/BluetoothManagerService;->isBleAppPresent()Z

    move-result v5

    if-nez v5, :cond_c

    .line 1464
    const/4 v3, 0x0

    .line 1465
    iput-boolean v9, p0, Lcom/android/server/BluetoothManagerService;->mIntentPending:Z

    goto/16 :goto_1

    .line 1467
    :cond_c
    iput-boolean v7, p0, Lcom/android/server/BluetoothManagerService;->mIntentPending:Z

    .line 1468
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1471
    .end local v2    # "intermediate_off":Z
    :cond_d
    const/16 v5, 0xc

    if-ne p2, v5, :cond_f

    .line 1472
    const/16 v5, 0xc

    if-ne p2, v5, :cond_e

    const/4 v4, 0x1

    .line 1473
    .local v4, "isUp":Z
    :goto_4
    invoke-direct {p0, v4}, Lcom/android/server/BluetoothManagerService;->sendBluetoothStateCallback(Z)V

    .line 1474
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    goto/16 :goto_1

    .line 1472
    .end local v4    # "isUp":Z
    :cond_e
    const/4 v4, 0x0

    .restart local v4    # "isUp":Z
    goto :goto_4

    .line 1476
    .end local v4    # "isUp":Z
    :cond_f
    const/16 v5, 0xe

    if-eq p2, v5, :cond_10

    .line 1477
    const/16 v5, 0x10

    if-ne p2, v5, :cond_11

    .line 1478
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    .line 1479
    const/4 v3, 0x0

    .line 1477
    goto/16 :goto_1

    .line 1481
    :cond_11
    if-eq p2, v10, :cond_12

    .line 1482
    const/16 v5, 0xd

    if-ne p2, v5, :cond_1

    .line 1483
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/android/server/BluetoothManagerService;->sendBleStateChanged(II)V

    goto/16 :goto_1

    .line 1496
    :cond_13
    const/16 v5, 0x10

    if-ne p1, v5, :cond_3

    .line 1498
    const/16 p1, 0xd

    goto/16 :goto_2
.end method

.method private canUnbindBluetoothService()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1596
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 1603
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :cond_0
    monitor-exit v2

    return v1

    .line 1604
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->hasMessages(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    return v1

    .line 1605
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit v2

    return v1

    .line 1606
    :catch_0
    move-exception v0

    .line 1607
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "getState()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    .line 1610
    return v1

    .line 1596
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private checkIfCallerIsForegroundUser()Z
    .locals 13

    .prologue
    .line 1376
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    .line 1377
    .local v4, "callingUser":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1378
    .local v1, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1379
    .local v2, "callingIdentity":J
    iget-object v10, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v11, "user"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    .line 1380
    .local v8, "um":Landroid/os/UserManager;
    invoke-virtual {v8, v4}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v7

    .line 1381
    .local v7, "ui":Landroid/content/pm/UserInfo;
    if-eqz v7, :cond_1

    iget v6, v7, Landroid/content/pm/UserInfo;->id:I

    .line 1382
    .local v6, "parentUser":I
    :goto_0
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1383
    .local v0, "callingAppId":I
    const/4 v9, 0x0

    .line 1385
    .local v9, "valid":Z
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 1386
    .local v5, "foregroundUser":I
    if-eq v4, v5, :cond_0

    .line 1387
    if-ne v6, v5, :cond_2

    .line 1386
    :cond_0
    const/4 v9, 0x1

    .line 1391
    :goto_1
    const-string/jumbo v10, "BluetoothManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "checkIfCallerIsForegroundUser: valid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1392
    const-string/jumbo v12, " callingUser="

    .line 1391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1393
    const-string/jumbo v12, " parentUser="

    .line 1391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1394
    const-string/jumbo v12, " foregroundUser="

    .line 1391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1399
    return v9

    .line 1381
    .end local v0    # "callingAppId":I
    .end local v5    # "foregroundUser":I
    .end local v6    # "parentUser":I
    .end local v9    # "valid":Z
    :cond_1
    const/16 v6, -0x2710

    .restart local v6    # "parentUser":I
    goto :goto_0

    .line 1388
    .restart local v0    # "callingAppId":I
    .restart local v5    # "foregroundUser":I
    .restart local v9    # "valid":Z
    :cond_2
    const/16 v10, 0x403

    if-eq v0, v10, :cond_0

    .line 1389
    :try_start_1
    iget v10, p0, Lcom/android/server/BluetoothManagerService;->mSystemUiUid:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 1396
    .end local v5    # "foregroundUser":I
    :catchall_0
    move-exception v10

    .line 1397
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1396
    throw v10
.end method

.method private clearBleApps()V
    .locals 1

    .prologue
    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 521
    const/4 v0, 0x0

    sput v0, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private disableBleScanMode()V
    .locals 3

    .prologue
    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 473
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Reseting the mEnable flag for clean disable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "getState()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private handleDisable()V
    .locals 4

    .prologue
    .line 1357
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 1360
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v1}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->isGetNameAddressOnly()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    .line 1356
    return-void

    .line 1361
    :cond_1
    :try_start_1
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "Sending off request."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1364
    :try_start_2
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->disable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1365
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "IBluetooth.disable() returned false"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "Unable to call disable()"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1357
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private handleEnable(Z)V
    .locals 8
    .param p1, "quietMode"    # Z

    .prologue
    .line 1296
    iput-boolean p1, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnable:Z

    .line 1298
    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v5

    .line 1299
    :try_start_0
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    if-eqz v4, :cond_3

    .line 1311
    :cond_0
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v4, :cond_2

    .line 1312
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v4}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->isGetNameAddressOnly()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1316
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->setGetNameAddressOnly(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    :try_start_1
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    iget-object v6, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

    invoke-interface {v4, v6}, Landroid/bluetooth/IBluetooth;->registerCallback(Landroid/bluetooth/IBluetoothCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBluetoothServiceUpCallback()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1329
    :cond_1
    :try_start_3
    iget-boolean v4, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnable:Z

    if-nez v4, :cond_5

    .line 1330
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v4}, Landroid/bluetooth/IBluetooth;->enable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1331
    const-string/jumbo v4, "BluetoothManagerService"

    const-string/jumbo v6, "IBluetooth.enable() returned false"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v5

    .line 1295
    return-void

    .line 1301
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1302
    .local v3, "timeoutMsg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v3, v6, v7}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1303
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->setGetNameAddressOnly(Z)V

    .line 1304
    new-instance v1, Landroid/content/Intent;

    const-class v4, Landroid/bluetooth/IBluetooth;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1305
    .local v1, "i":Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    .line 1306
    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 1305
    const/16 v7, 0x41

    invoke-virtual {p0, v1, v4, v7, v6}, Lcom/android/server/BluetoothManagerService;->doBind(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1307
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->removeMessages(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1298
    .end local v1    # "i":Landroid/content/Intent;
    .end local v3    # "timeoutMsg":Landroid/os/Message;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 1309
    .restart local v1    # "i":Landroid/content/Intent;
    .restart local v3    # "timeoutMsg":Landroid/os/Message;
    :cond_4
    const/4 v4, 0x1

    :try_start_5
    iput-boolean v4, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    goto :goto_1

    .line 1320
    .end local v1    # "i":Landroid/content/Intent;
    .end local v3    # "timeoutMsg":Landroid/os/Message;
    :catch_0
    move-exception v2

    .line 1321
    .local v2, "re":Landroid/os/RemoteException;
    const-string/jumbo v4, "BluetoothManagerService"

    const-string/jumbo v6, "Unable to register BluetoothCallback"

    invoke-static {v4, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1335
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v4}, Landroid/bluetooth/IBluetooth;->enableNoAutoConnect()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1336
    const-string/jumbo v4, "BluetoothManagerService"

    const-string/jumbo v6, "IBluetooth.enableNoAutoConnect() returned false"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1339
    :catch_1
    move-exception v0

    .line 1340
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_7
    const-string/jumbo v4, "BluetoothManagerService"

    const-string/jumbo v6, "Unable to call enable()"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method private final isAirplaneModeOn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 276
    const-string/jumbo v3, "airplane_mode_on"

    .line 275
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final isBluetoothPersistedStateOn()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 284
    const-string/jumbo v2, "bluetooth_on"

    .line 283
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final isBluetoothPersistedStateOnBluetooth()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 292
    const-string/jumbo v3, "bluetooth_on"

    .line 291
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isNameAndAddressSet()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private loadStoredNameAndAddress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "Loading stored name and address"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 321
    const v1, 0x112005c

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_addr_valid"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "invalid bluetooth name and address stored"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    .line 329
    const-string/jumbo v0, "BluetoothManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stored bluetooth Name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",Address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void
.end method

.method private onBluetoothGattServiceUp()V
    .locals 5

    .prologue
    .line 535
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "BluetoothGatt Service is Up"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/BluetoothManagerService;->isBleAppPresent()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v3, :cond_0

    .line 538
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->getState()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 539
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->onLeServiceUp()V

    .line 542
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 543
    .local v0, "callingIdentity":J
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/server/BluetoothManagerService;->persistBluetoothSetting(I)V

    .line 544
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .end local v0    # "callingIdentity":J
    :cond_0
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v2

    .line 547
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Unable to call onServiceUp"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private persistBluetoothSetting(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 300
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "bluetooth_on"

    .line 300
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 299
    return-void
.end method

.method private recoverBluetoothServiceFromError()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1614
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v3, "recoverBluetoothServiceFromError"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v3

    .line 1616
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1619
    :try_start_1
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

    invoke-interface {v2, v4}, Landroid/bluetooth/IBluetooth;->unregisterCallback(Landroid/bluetooth/IBluetoothCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    .line 1626
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1629
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->handleDisable()V

    .line 1631
    const/4 v2, 0x1

    invoke-direct {p0, v5, v2}, Lcom/android/server/BluetoothManagerService;->waitForOnOff(ZZ)Z

    .line 1633
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendBluetoothServiceDownCallback()V

    .line 1634
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v3

    .line 1635
    :try_start_2
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v2, :cond_1

    .line 1636
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    .line 1638
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1640
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 1643
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->removeMessages(I)V

    .line 1644
    const/16 v2, 0xa

    iput v2, p0, Lcom/android/server/BluetoothManagerService;->mState:I

    .line 1646
    iput-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    .line 1648
    iget v2, p0, Lcom/android/server/BluetoothManagerService;->mErrorRecoveryRetryCounter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/server/BluetoothManagerService;->mErrorRecoveryRetryCounter:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 1650
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    .line 1651
    const/16 v3, 0x2a

    .line 1650
    invoke-virtual {v2, v3}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1652
    .local v1, "restartMsg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1613
    .end local v1    # "restartMsg":Landroid/os/Message;
    :cond_2
    return-void

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v4, "Unable to unregister"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1615
    .end local v0    # "re":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1634
    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private registerForAirplaneMode(Landroid/content/IntentFilter;)V
    .locals 5
    .param p1, "filter"    # Landroid/content/IntentFilter;

    .prologue
    .line 150
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 152
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v4, "airplane_mode_radios"

    .line 151
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "airplaneModeRadios":Ljava/lang/String;
    const-string/jumbo v4, "airplane_mode_toggleable_radios"

    .line 153
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "toggleableRadios":Ljava/lang/String;
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 157
    :goto_0
    if-eqz v1, :cond_0

    .line 158
    const-string/jumbo v4, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v4, "bluetooth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "mIsAirplaneSensitive":Z
    goto :goto_0
.end method

.method private registerForBleScanModeChange()V
    .locals 4

    .prologue
    .line 449
    new-instance v0, Lcom/android/server/BluetoothManagerService$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/BluetoothManagerService$3;-><init>(Lcom/android/server/BluetoothManagerService;Landroid/os/Handler;)V

    .line 464
    .local v0, "contentObserver":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 465
    const-string/jumbo v2, "ble_scan_always_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 466
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 448
    return-void
.end method

.method private sendBleStateChanged(II)V
    .locals 4
    .param p1, "prevState"    # I
    .param p2, "newState"    # I

    .prologue
    .line 1403
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BLE State Change Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1406
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1409
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v3, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1402
    return-void
.end method

.method private sendBluetoothServiceDownCallback()V
    .locals 6

    .prologue
    .line 765
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v3}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->isGetNameAddressOnly()Z

    move-result v3

    if-nez v3, :cond_1

    .line 766
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Calling onBluetoothServiceDown callbacks"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :try_start_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 769
    .local v2, "n":I
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Broadcasting onBluetoothServiceDown() to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " receivers."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 772
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceDown()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to call onBluetoothServiceDown() on callback #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 777
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i":I
    .end local v2    # "n":I
    :catchall_0
    move-exception v3

    .line 778
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 777
    throw v3

    .line 778
    .restart local v1    # "i":I
    .restart local v2    # "n":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 764
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_1
    return-void
.end method

.method private sendBluetoothServiceUpCallback()V
    .locals 6

    .prologue
    .line 744
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v3}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->isGetNameAddressOnly()Z

    move-result v3

    if-nez v3, :cond_1

    .line 745
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Calling onBluetoothServiceUp callbacks"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :try_start_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 748
    .local v2, "n":I
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Broadcasting onBluetoothServiceUp() to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " receivers."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 751
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/IBluetoothManagerCallback;

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3, v4}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to call onBluetoothServiceUp() on callback #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 756
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i":I
    .end local v2    # "n":I
    :catchall_0
    move-exception v3

    .line 757
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 756
    throw v3

    .line 757
    .restart local v1    # "i":I
    .restart local v2    # "n":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 743
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_1
    return-void
.end method

.method private sendBluetoothStateCallback(Z)V
    .locals 6
    .param p1, "isUp"    # Z

    .prologue
    .line 726
    :try_start_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 727
    .local v2, "n":I
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Broadcasting onBluetoothStateChange("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " receivers."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 730
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v3, p1}, Landroid/bluetooth/IBluetoothStateChangeCallback;->onBluetoothStateChange(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to call onBluetoothStateChange() on callback #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 735
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i":I
    .end local v2    # "n":I
    :catchall_0
    move-exception v3

    .line 736
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 735
    throw v3

    .line 736
    .restart local v1    # "i":I
    .restart local v2    # "n":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mStateChangeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 724
    return-void
.end method

.method private sendBrEdrDownCallback()V
    .locals 3

    .prologue
    .line 556
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Calling sendBrEdrDownCallback callbacks"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 559
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Bluetooth handle is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/BluetoothManagerService;->isBleAppPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->onBrEdrDown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Call to onBrEdrDown() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 572
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothGatt;->unregAll()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 573
    :catch_1
    move-exception v0

    .line 574
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Unable to disconnect all apps."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private sendDisableMsg()V
    .locals 3

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1586
    return-void
.end method

.method private sendEnableMsg(Z)V
    .locals 5
    .param p1, "quietMode"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1591
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    .line 1592
    if-eqz p1, :cond_0

    move v0, v1

    .line 1591
    :goto_0
    invoke-virtual {v4, v1, v0, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1590
    return-void

    :cond_0
    move v0, v2

    .line 1592
    goto :goto_0
.end method

.method private storeNameAndAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    iput-object p1, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, "BluetoothManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stored Bluetooth name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "bluetooth_name"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    if-eqz p2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_address"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    iput-object p2, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, "BluetoothManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stored Bluetoothaddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "bluetooth_address"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 354
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "bluetooth_addr_valid"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 338
    :cond_2
    return-void
.end method

.method private waitForMonitoredOnOff(ZZ)Z
    .locals 9
    .param p1, "on"    # Z
    .param p2, "off"    # Z

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/16 v5, 0xf

    .line 1550
    const/4 v1, 0x0

    .line 1551
    .local v1, "i":I
    :goto_0
    if-ge v1, v7, :cond_0

    .line 1552
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v3

    .line 1554
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v3

    .line 1582
    :cond_0
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v3, "waitForOnOff time out"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    const/4 v2, 0x0

    return v2

    .line 1555
    :cond_1
    if-eqz p1, :cond_5

    .line 1556
    :try_start_1
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v8, :cond_2

    monitor-exit v3

    return v6

    .line 1557
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 1558
    const/16 v2, 0xe

    .line 1559
    const/16 v4, 0xf

    .line 1558
    invoke-direct {p0, v2, v4}, Lcom/android/server/BluetoothManagerService;->bluetoothStateChangeHandler(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    .line 1575
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    .line 1576
    :cond_4
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1580
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1561
    :cond_5
    if-eqz p2, :cond_7

    .line 1562
    :try_start_3
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-ne v2, v7, :cond_6

    monitor-exit v3

    return v6

    .line 1563
    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 1564
    const/16 v2, 0xd

    .line 1565
    const/16 v4, 0xf

    .line 1564
    invoke-direct {p0, v2, v4}, Lcom/android/server/BluetoothManagerService;->bluetoothStateChangeHandler(II)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1570
    :catch_0
    move-exception v0

    .line 1571
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v4, "getState()"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1552
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1568
    :cond_7
    :try_start_6
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-eq v2, v8, :cond_3

    monitor-exit v3

    return v6

    .line 1578
    :cond_8
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3
.end method

.method private waitForOnOff(ZZ)Z
    .locals 7
    .param p1, "on"    # Z
    .param p2, "off"    # Z

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 1516
    const/4 v1, 0x0

    .line 1517
    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1518
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v3

    .line 1520
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v3

    .line 1540
    :cond_0
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v3, "waitForOnOff time out"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    const/4 v2, 0x0

    return v2

    .line 1521
    :cond_1
    if-eqz p1, :cond_2

    .line 1522
    :try_start_1
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v6, :cond_4

    monitor-exit v3

    return v4

    .line 1523
    :cond_2
    if-eqz p2, :cond_3

    .line 1524
    :try_start_2
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-ne v2, v5, :cond_4

    monitor-exit v3

    return v4

    .line 1526
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_4

    monitor-exit v3

    return v4

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v4, "getState()"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1518
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_4
    monitor-exit v3

    .line 1533
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1534
    :cond_5
    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1538
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1536
    :cond_6
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
.end method


# virtual methods
.method public disable(Z)Z
    .locals 6
    .param p1, "persist"    # Z

    .prologue
    const/4 v5, 0x0

    .line 636
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.BLUETOOTH_ADMIN"

    .line 637
    const-string/jumbo v4, "Need BLUETOOTH ADMIN permissicacheNameAndAddresson"

    .line 636
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->checkIfCallerIsForegroundUser()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 646
    :cond_0
    const-string/jumbo v2, "BluetoothManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disable(): mBluetooth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 647
    const-string/jumbo v4, " mBinding = "

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 647
    iget-boolean v4, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    .line 651
    if-eqz p1, :cond_1

    .line 653
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 654
    .local v0, "callingIdentity":J
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/BluetoothManagerService;->persistBluetoothSetting(I)V

    .line 655
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 657
    .end local v0    # "callingIdentity":J
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    .line 658
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->sendDisableMsg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 660
    const/4 v2, 0x1

    return v2

    .line 641
    :cond_2
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v3, "disable(): not allowed for non-active and non system user"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return v5

    .line 650
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method doBind(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;

    .prologue
    const/4 v4, 0x0

    .line 1347
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v0

    .line 1348
    .local v0, "comp":Landroid/content/ComponentName;
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1349
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    const/4 v1, 0x1

    return v1

    .line 1350
    :cond_0
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to bind to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    return v4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 1660
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.DUMP"

    const-string/jumbo v6, "BluetoothManagerService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    const-string/jumbo v4, "Bluetooth Status"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/BluetoothManagerService;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 1669
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-nez v4, :cond_1

    .line 1670
    const-string/jumbo v4, "Bluetooth Service not connected"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    const/4 v2, 0x0

    .line 1674
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    const-string/jumbo v4, "Bonded devices:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1675
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v4}, Landroid/bluetooth/IBluetooth;->getBondedDevices()[Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/4 v4, 0x0

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 1676
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1677
    const-string/jumbo v8, " ["

    .line 1676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1677
    sget-object v8, Lcom/android/server/BluetoothManagerService;->DEVICE_TYPE_NAMES:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v9

    aget-object v8, v8, v9

    .line 1676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1677
    const-string/jumbo v8, "] "

    .line 1676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1678
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1675
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1680
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 1682
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1683
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    iget-object v4, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v4, v2}, Landroid/bluetooth/IBluetooth;->dump(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    if-eqz v2, :cond_0

    .line 1691
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1692
    :catch_0
    move-exception v1

    .line 1693
    .local v1, "ioe":Ljava/io/IOException;
    const-string/jumbo v4, "IOException attempting to close() fd"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1686
    .end local v1    # "ioe":Ljava/io/IOException;
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_1
    move-exception v1

    .line 1687
    .restart local v1    # "ioe":Ljava/io/IOException;
    :try_start_2
    const-string/jumbo v4, "IOException attempting to dup() fd"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1689
    if-eqz v2, :cond_0

    .line 1691
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1692
    :catch_2
    move-exception v1

    .line 1693
    const-string/jumbo v4, "IOException attempting to close() fd"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1684
    .end local v1    # "ioe":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 1685
    .local v3, "re":Landroid/os/RemoteException;
    :try_start_4
    const-string/jumbo v4, "RemoteException while calling Bluetooth Service"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1689
    if-eqz v2, :cond_0

    .line 1691
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 1692
    :catch_4
    move-exception v1

    .line 1693
    .restart local v1    # "ioe":Ljava/io/IOException;
    const-string/jumbo v4, "IOException attempting to close() fd"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1688
    .end local v1    # "ioe":Ljava/io/IOException;
    .end local v3    # "re":Landroid/os/RemoteException;
    :catchall_0
    move-exception v4

    .line 1689
    if-eqz v2, :cond_3

    .line 1691
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1688
    :cond_3
    :goto_2
    throw v4

    .line 1692
    :catch_5
    move-exception v1

    .line 1693
    .restart local v1    # "ioe":Ljava/io/IOException;
    const-string/jumbo v5, "IOException attempting to close() fd"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public enable()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 612
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->checkIfCallerIsForegroundUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.BLUETOOTH_ADMIN"

    .line 619
    const-string/jumbo v2, "Need BLUETOOTH ADMIN permission"

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v0, "BluetoothManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enable():  mBluetooth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 622
    const-string/jumbo v2, " mBinding = "

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 622
    iget-boolean v2, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 626
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnableExternal:Z

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    .line 629
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/BluetoothManagerService;->sendEnableMsg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 631
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "enable returning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return v3

    .line 614
    :cond_1
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "enable(): not allowed for non-active and non system user"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    return v2

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public enableNoAutoConnect()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 590
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH_ADMIN"

    .line 591
    const-string/jumbo v3, "Need BLUETOOTH ADMIN permission"

    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableNoAutoConnect():  mBluetooth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 595
    const-string/jumbo v3, " mBinding = "

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 595
    iget-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 599
    .local v0, "callingAppId":I
    const/16 v1, 0x403

    if-eq v0, v1, :cond_0

    .line 600
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "no permission to enable Bluetooth quietly"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v2

    .line 604
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnableExternal:Z

    .line 605
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    .line 606
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/BluetoothManagerService;->sendEnableMsg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 608
    return v4

    .line 603
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 784
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 785
    const-string/jumbo v3, "Need BLUETOOTH permission"

    .line 784
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->checkIfCallerIsForegroundUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.LOCAL_MAC_ADDRESS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 795
    const-string/jumbo v1, "02:00:00:00:00:00"

    return-object v1

    .line 789
    :cond_1
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "getAddress(): not allowed for non-active and non system user"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    return-object v4

    .line 798
    :cond_2
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 801
    :try_start_1
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->getAddress()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 802
    :catch_0
    move-exception v0

    .line 803
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "getAddress(): Unable to retrieve address remotely..Returning cached address"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    monitor-exit v2

    .line 810
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mAddress:Ljava/lang/String;

    return-object v1

    .line 798
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 814
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 815
    const-string/jumbo v3, "Need BLUETOOTH permission"

    .line 814
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->checkIfCallerIsForegroundUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    :cond_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 824
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 826
    :try_start_1
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->getName()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 819
    :cond_1
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "getName(): not allowed for non-active and non system user"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    return-object v4

    .line 827
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "getName(): Unable to retrieve name remotely..Returning cached name"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    monitor-exit v2

    .line 835
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mName:Ljava/lang/String;

    return-object v1

    .line 823
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public getNameAndAddress()V
    .locals 4

    .prologue
    .line 582
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getNameAndAddress(): mBluetooth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 583
    const-string/jumbo v3, " mBinding = "

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 583
    iget-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 586
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 580
    return-void
.end method

.method public handleOnBootPhase()V
    .locals 2

    .prologue
    .line 704
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "Bluetooth boot completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mEnableExternal:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->isBluetoothPersistedStateOnBluetooth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "Auto-enabling Bluetooth."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-boolean v0, p0, Lcom/android/server/BluetoothManagerService;->mQuietEnableExternal:Z

    invoke-direct {p0, v0}, Lcom/android/server/BluetoothManagerService;->sendEnableMsg(Z)V

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->isNameAndAddressSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "Retrieving Bluetooth Adapter name and address..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual {p0}, Lcom/android/server/BluetoothManagerService;->getNameAndAddress()V

    .line 703
    :cond_1
    return-void
.end method

.method public handleOnSwitchUser(I)V
    .locals 4
    .param p1, "userHandle"    # I

    .prologue
    .line 720
    const-string/jumbo v0, "BluetoothManagerService"

    const-string/jumbo v1, "Bluetooth user switched"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v0, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 719
    return-void
.end method

.method public isBleAppPresent()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 527
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isBleAppPresent() count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    sget v1, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isBleScanAlwaysAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 441
    const-string/jumbo v3, "ble_scan_always_enabled"

    .line 440
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 442
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    return v1
.end method

.method public isEnabled()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->checkIfCallerIsForegroundUser()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 408
    :try_start_0
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->isEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :cond_1
    monitor-exit v2

    return v1

    .line 402
    :cond_2
    const-string/jumbo v2, "BluetoothManagerService"

    const-string/jumbo v3, "isEnabled(): not allowed for non-active and non system user"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return v1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "isEnabled()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 413
    return v1

    .line 406
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public registerAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/IBluetoothManagerCallback;

    .prologue
    const/4 v3, 0x0

    .line 359
    if-nez p1, :cond_0

    .line 360
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Callback is null in registerAdapter"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-object v3

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 364
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v1

    .line 367
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    .line 366
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/IBluetoothStateChangeCallback;

    .prologue
    .line 384
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 385
    const-string/jumbo v3, "Need BLUETOOTH permission"

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 387
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    return-void
.end method

.method public unbindAndFinish()V
    .locals 4

    .prologue
    .line 665
    const-string/jumbo v1, "BluetoothManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unbindAndFinish(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 666
    const-string/jumbo v3, " mBinding = "

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 666
    iget-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v2, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    monitor-enter v2

    .line 670
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v2

    return-void

    .line 671
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z

    .line 672
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v1}, Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;->isGetNameAddressOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 676
    :try_start_2
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothCallback:Landroid/bluetooth/IBluetoothCallback;

    invoke-interface {v1, v3}, Landroid/bluetooth/IBluetooth;->unregisterCallback(Landroid/bluetooth/IBluetoothCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    :cond_1
    :goto_0
    :try_start_3
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "Sending unbind request."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetooth:Landroid/bluetooth/IBluetooth;

    .line 684
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mConnection:Lcom/android/server/BluetoothManagerService$BluetoothServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 685
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z

    .line 686
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mBinding:Z

    .line 690
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/BluetoothManagerService;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    .line 663
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_4
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v3, "Unable to unregister BluetoothCallback"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 669
    .end local v0    # "re":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 688
    :cond_2
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/android/server/BluetoothManagerService;->mUnbinding:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/IBluetoothManagerCallback;

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    const-string/jumbo v1, "BluetoothManagerService"

    const-string/jumbo v2, "Callback is null in unregisterAdapter"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-void

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 377
    const-string/jumbo v3, "Need BLUETOOTH permission"

    .line 376
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 379
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void
.end method

.method public unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/IBluetoothStateChangeCallback;

    .prologue
    .line 392
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 393
    const-string/jumbo v3, "Need BLUETOOTH permission"

    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 395
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lcom/android/server/BluetoothManagerService;->mHandler:Lcom/android/server/BluetoothManagerService$BluetoothHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/BluetoothManagerService$BluetoothHandler;->sendMessage(Landroid/os/Message;)Z

    .line 391
    return-void
.end method

.method public updateBleAppCount(Landroid/os/IBinder;Z)I
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "enable"    # Z

    .prologue
    const/4 v4, 0x0

    .line 482
    if-eqz p2, :cond_2

    .line 483
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;

    .line 484
    .local v2, "r":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    if-nez v2, :cond_0

    .line 485
    new-instance v0, Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;

    invoke-direct {v0, p0}, Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;-><init>(Lcom/android/server/BluetoothManagerService;)V

    .line 487
    .local v0, "deathRec":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    monitor-enter p0

    .line 493
    :try_start_1
    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 495
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Registered for death Notification"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .end local v0    # "deathRec":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    :cond_0
    :goto_0
    const-string/jumbo v3, "BluetoothManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Updated BleAppCount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/BluetoothManagerService;->mEnable:Z

    if-eqz v3, :cond_1

    .line 512
    invoke-direct {p0}, Lcom/android/server/BluetoothManagerService;->disableBleScanMode()V

    .line 514
    :cond_1
    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    return v3

    .line 488
    .restart local v0    # "deathRec":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    :catch_0
    move-exception v1

    .line 489
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Wake lock is already dead."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 492
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 499
    .end local v0    # "deathRec":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    .end local v2    # "r":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    :cond_2
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;

    .line 500
    .restart local v2    # "r":Lcom/android/server/BluetoothManagerService$ClientDeathRecipient;
    if-eqz v2, :cond_0

    .line 502
    invoke-interface {p1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 503
    iget-object v3, p0, Lcom/android/server/BluetoothManagerService;->mBleApps:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-enter p0

    .line 505
    :try_start_2
    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    if-lez v3, :cond_3

    sget v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/android/server/BluetoothManagerService;->mBleAppCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    .line 507
    const-string/jumbo v3, "BluetoothManagerService"

    const-string/jumbo v4, "Unregistered for death Notification"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method
