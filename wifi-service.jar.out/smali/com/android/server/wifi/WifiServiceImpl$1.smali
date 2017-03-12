.class Lcom/android/server/wifi/WifiServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wifi/WifiServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/WifiServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wifi/WifiServiceImpl;

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1393
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1394
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v9, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1395
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v7}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v7

    const v8, 0x26002

    invoke-virtual {v7, v8}, Lcom/android/server/wifi/WifiController;->sendMessage(I)V

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    const-string/jumbo v9, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1397
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v7}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v7

    const v8, 0x2600c

    invoke-virtual {v7, v8}, Lcom/android/server/wifi/WifiController;->sendMessage(I)V

    goto :goto_0

    .line 1398
    :cond_2
    const-string/jumbo v9, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1399
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v7}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v7

    const v8, 0x26003

    invoke-virtual {v7, v8}, Lcom/android/server/wifi/WifiController;->sendMessage(I)V

    goto :goto_0

    .line 1400
    :cond_3
    const-string/jumbo v9, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1401
    const-string/jumbo v7, "plugged"

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1402
    .local v3, "pluggedType":I
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v7}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v7

    const v9, 0x26004

    invoke-virtual {v7, v9, v3, v8, v12}, Lcom/android/server/wifi/WifiController;->sendMessage(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1403
    .end local v3    # "pluggedType":I
    :cond_4
    const-string/jumbo v9, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1404
    const-string/jumbo v7, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1406
    .local v4, "state":I
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    iget-object v7, v7, Lcom/android/server/wifi/WifiServiceImpl;->mWifiStateMachine:Lcom/android/server/wifi/WifiStateMachine;

    invoke-virtual {v7, v4}, Lcom/android/server/wifi/WifiStateMachine;->sendBluetoothAdapterStateChange(I)V

    goto :goto_0

    .line 1407
    .end local v4    # "state":I
    :cond_5
    const-string/jumbo v9, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1408
    const-string/jumbo v9, "phoneinECMState"

    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1409
    .local v1, "emergencyMode":Z
    iget-object v9, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v9}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v9

    if-eqz v1, :cond_6

    :goto_1
    const v10, 0x26001

    invoke-virtual {v9, v10, v7, v8}, Lcom/android/server/wifi/WifiController;->sendMessage(III)V

    goto :goto_0

    :cond_6
    move v7, v8

    goto :goto_1

    .line 1410
    .end local v1    # "emergencyMode":Z
    :cond_7
    const-string/jumbo v9, "android.intent.action.EMERGENCY_CALL_STATE_CHANGED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1411
    const-string/jumbo v9, "phoneInEmergencyCall"

    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1412
    .local v2, "inCall":Z
    iget-object v9, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-static {v9}, Lcom/android/server/wifi/WifiServiceImpl;->-get7(Lcom/android/server/wifi/WifiServiceImpl;)Lcom/android/server/wifi/WifiController;

    move-result-object v9

    if-eqz v2, :cond_8

    :goto_2
    const v10, 0x2600e

    invoke-virtual {v9, v10, v7, v8}, Lcom/android/server/wifi/WifiController;->sendMessage(III)V

    goto/16 :goto_0

    :cond_8
    move v7, v8

    goto :goto_2

    .line 1413
    .end local v2    # "inCall":Z
    :cond_9
    const-string/jumbo v7, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1414
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-virtual {v7}, Lcom/android/server/wifi/WifiServiceImpl;->handleIdleModeChanged()V

    goto/16 :goto_0

    .line 1415
    :cond_a
    const-string/jumbo v7, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1416
    const-string/jumbo v7, "wifi_state"

    invoke-virtual {p2, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1418
    .local v5, "wifiApState":I
    const-string/jumbo v7, "WifiService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "wifiApState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    if-ne v5, v11, :cond_0

    .line 1429
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-virtual {v7, v12, v8}, Lcom/android/server/wifi/WifiServiceImpl;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V

    goto/16 :goto_0

    .line 1431
    .end local v5    # "wifiApState":I
    :cond_b
    const-string/jumbo v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1432
    const-string/jumbo v7, "wifi_state"

    .line 1433
    const/4 v9, 0x4

    .line 1432
    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1443
    .local v6, "wifiState":I
    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 1444
    const-string/jumbo v7, "WifiService"

    const-string/jumbo v9, "Wi-Fi state is failed"

    invoke-static {v7, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v7, p0, Lcom/android/server/wifi/WifiServiceImpl$1;->this$0:Lcom/android/server/wifi/WifiServiceImpl;

    invoke-virtual {v7, v8}, Lcom/android/server/wifi/WifiServiceImpl;->setWifiEnabled(Z)Z

    goto/16 :goto_0
.end method
