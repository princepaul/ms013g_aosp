.class Lcom/android/server/power/ShutdownThread$6;
.super Ljava/lang/Thread;
.source "ShutdownThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/ShutdownThread;->shutdownRadios(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ShutdownThread;

.field final synthetic val$done:[Z

.field final synthetic val$endTime:J

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/android/server/power/ShutdownThread;JI[Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ShutdownThread;
    .param p2, "val$endTime"    # J
    .param p4, "val$timeout"    # I
    .param p5, "val$done"    # [Z

    .prologue
    .line 577
    iput-object p1, p0, Lcom/android/server/power/ShutdownThread$6;->this$0:Lcom/android/server/power/ShutdownThread;

    iput-wide p2, p0, Lcom/android/server/power/ShutdownThread$6;->val$endTime:J

    iput p4, p0, Lcom/android/server/power/ShutdownThread$6;->val$timeout:I

    iput-object p5, p0, Lcom/android/server/power/ShutdownThread$6;->val$done:[Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 584
    const-string/jumbo v10, "nfc"

    invoke-static {v10}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/nfc/INfcAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;

    move-result-object v5

    .line 586
    .local v5, "nfc":Landroid/nfc/INfcAdapter;
    const-string/jumbo v10, "phone"

    invoke-static {v10}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v7

    .line 589
    .local v7, "phone":Lcom/android/internal/telephony/ITelephony;
    const-string/jumbo v10, "bluetooth_manager"

    .line 588
    invoke-static {v10}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    .line 592
    .local v0, "bluetooth":Landroid/bluetooth/IBluetoothManager;
    if-eqz v5, :cond_8

    .line 593
    :try_start_0
    invoke-interface {v5}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    const/4 v6, 0x1

    .line 594
    .local v6, "nfcOff":Z
    :goto_0
    if-nez v6, :cond_0

    .line 595
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Turning off NFC..."

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const/4 v10, 0x0

    invoke-interface {v5, v10}, Landroid/nfc/INfcAdapter;->disable(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_0
    :goto_1
    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v1, 0x0

    .line 605
    .local v1, "bluetoothOff":Z
    :goto_2
    if-nez v1, :cond_1

    .line 606
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Disabling Bluetooth..."

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Landroid/bluetooth/IBluetoothManager;->disable(Z)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    :cond_1
    :goto_3
    if-eqz v7, :cond_b

    :try_start_2
    invoke-interface {v7}, Lcom/android/internal/telephony/ITelephony;->needMobileRadioShutdown()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v8, 0x0

    .line 616
    .local v8, "radioOff":Z
    :goto_4
    if-nez v8, :cond_2

    .line 617
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Turning off cellular radios..."

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-interface {v7}, Lcom/android/internal/telephony/ITelephony;->shutdownMobileRadios()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    :cond_2
    :goto_5
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Waiting for NFC, Bluetooth and Radio..."

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-wide v10, p0, Lcom/android/server/power/ShutdownThread$6;->val$endTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v2, v10, v12

    .line 628
    .local v2, "delay":J
    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_7

    .line 629
    invoke-static {}, Lcom/android/server/power/ShutdownThread;->-get2()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 630
    iget v10, p0, Lcom/android/server/power/ShutdownThread$6;->val$timeout:I

    int-to-long v10, v10

    sub-long/2addr v10, v2

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    .line 631
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 630
    mul-double/2addr v10, v12

    .line 631
    iget v12, p0, Lcom/android/server/power/ShutdownThread$6;->val$timeout:I

    int-to-double v12, v12

    .line 630
    div-double/2addr v10, v12

    double-to-int v9, v10

    .line 632
    .local v9, "status":I
    add-int/lit8 v9, v9, 0x6

    .line 633
    invoke-static {}, Lcom/android/server/power/ShutdownThread;->-get3()Lcom/android/server/power/ShutdownThread;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/android/server/power/ShutdownThread;->-wrap2(Lcom/android/server/power/ShutdownThread;ILjava/lang/CharSequence;)V

    .line 636
    .end local v9    # "status":I
    :cond_3
    if-nez v1, :cond_4

    .line 638
    :try_start_3
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->isEnabled()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v10

    if-eqz v10, :cond_c

    const/4 v1, 0x0

    .line 643
    :goto_7
    if-eqz v1, :cond_4

    .line 644
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Bluetooth turned off."

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_4
    if-nez v8, :cond_5

    .line 649
    :try_start_4
    invoke-interface {v7}, Lcom/android/internal/telephony/ITelephony;->needMobileRadioShutdown()Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v10

    if-eqz v10, :cond_d

    const/4 v8, 0x0

    .line 654
    :goto_8
    if-eqz v8, :cond_5

    .line 655
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "Radio turned off."

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_5
    if-nez v6, :cond_6

    .line 660
    :try_start_5
    invoke-interface {v5}, Landroid/nfc/INfcAdapter;->getState()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    const/4 v6, 0x1

    .line 665
    :goto_9
    if-eqz v6, :cond_6

    .line 666
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "NFC turned off."

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_6
    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    .line 671
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "NFC, Radio and Bluetooth shutdown complete."

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v10, p0, Lcom/android/server/power/ShutdownThread$6;->val$done:[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-boolean v11, v10, v12

    .line 578
    :cond_7
    return-void

    .line 592
    .end local v1    # "bluetoothOff":Z
    .end local v2    # "delay":J
    .end local v6    # "nfcOff":Z
    .end local v8    # "radioOff":Z
    :cond_8
    const/4 v6, 0x1

    .restart local v6    # "nfcOff":Z
    goto/16 :goto_0

    .line 593
    .end local v6    # "nfcOff":Z
    :cond_9
    const/4 v6, 0x0

    .restart local v6    # "nfcOff":Z
    goto/16 :goto_0

    .line 598
    .end local v6    # "nfcOff":Z
    :catch_0
    move-exception v4

    .line 599
    .local v4, "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during NFC shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    const/4 v6, 0x1

    .restart local v6    # "nfcOff":Z
    goto/16 :goto_1

    .line 604
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_a
    const/4 v1, 0x1

    .restart local v1    # "bluetoothOff":Z
    goto/16 :goto_2

    .line 609
    .end local v1    # "bluetoothOff":Z
    :catch_1
    move-exception v4

    .line 610
    .restart local v4    # "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during bluetooth shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    const/4 v1, 0x1

    .restart local v1    # "bluetoothOff":Z
    goto/16 :goto_3

    .line 615
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_b
    const/4 v8, 0x1

    .restart local v8    # "radioOff":Z
    goto/16 :goto_4

    .line 620
    .end local v8    # "radioOff":Z
    :catch_2
    move-exception v4

    .line 621
    .restart local v4    # "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during radio shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    const/4 v8, 0x1

    .restart local v8    # "radioOff":Z
    goto/16 :goto_5

    .line 638
    .end local v4    # "ex":Landroid/os/RemoteException;
    .restart local v2    # "delay":J
    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    .line 639
    :catch_3
    move-exception v4

    .line 640
    .restart local v4    # "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during bluetooth shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 641
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 649
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    .line 650
    :catch_4
    move-exception v4

    .line 651
    .restart local v4    # "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during radio shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    const/4 v8, 0x1

    goto/16 :goto_8

    .line 660
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 661
    :catch_5
    move-exception v4

    .line 662
    .restart local v4    # "ex":Landroid/os/RemoteException;
    const-string/jumbo v10, "ShutdownThread"

    const-string/jumbo v11, "RemoteException during NFC shutdown"

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 663
    const/4 v6, 0x1

    goto :goto_9

    .line 675
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_f
    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 677
    iget-wide v10, p0, Lcom/android/server/power/ShutdownThread$6;->val$endTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v2, v10, v12

    goto/16 :goto_6
.end method
