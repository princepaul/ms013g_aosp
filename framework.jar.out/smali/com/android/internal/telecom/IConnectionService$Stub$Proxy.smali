.class Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IConnectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 273
    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 341
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    return-void

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    throw v1
.end method

.method public addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;)V
    .locals 5
    .param p1, "adapter"    # Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 289
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 291
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw v1
.end method

.method public addParticipantWithConference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "recipients"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 570
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 575
    :catchall_0
    move-exception v1

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 575
    throw v1
.end method

.method public answer(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 366
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v1
.end method

.method public answerVideo(Ljava/lang/String;I)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 353
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    return-void

    .line 358
    :catchall_0
    move-exception v1

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public conference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 495
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    return-void

    .line 500
    :catchall_0
    move-exception v1

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    throw v1
.end method

.method public createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    .locals 5
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "isUnknown"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 321
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    if-eqz p3, :cond_1

    .line 323
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    if-eqz p5, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    return-void

    .line 319
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw v1

    .line 327
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 329
    goto :goto_2

    :cond_3
    move v1, v2

    .line 330
    goto :goto_3
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 403
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-void

    .line 407
    :catchall_0
    move-exception v1

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "com.android.internal.telecom.IConnectionService"

    return-object v0
.end method

.method public hold(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 427
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    return-void

    .line 431
    :catchall_0
    move-exception v1

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw v1
.end method

.method public mergeConference(Ljava/lang/String;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 520
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    return-void

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    throw v1
.end method

.method public onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 5
    .param p1, "activeCallId"    # Ljava/lang/String;
    .param p2, "callAudioState"    # Landroid/telecom/CallAudioState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 451
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    if-eqz p2, :cond_0

    .line 454
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/telecom/CallAudioState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    return-void

    .line 458
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v1

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    throw v1
.end method

.method public onPostDialContinue(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "proceed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 544
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    return-void

    .line 546
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v1

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    throw v1
.end method

.method public playDtmfTone(Ljava/lang/String;C)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "digit"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 470
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    return-void

    .line 475
    :catchall_0
    move-exception v1

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw v1
.end method

.method public reject(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 378
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 382
    :catchall_0
    move-exception v1

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    throw v1
.end method

.method public rejectWithMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 390
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw v1
.end method

.method public removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;)V
    .locals 5
    .param p1, "adapter"    # Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 301
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 303
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 297
    return-void

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    throw v1
.end method

.method public setLocalCallHold(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "lchState"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 557
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 553
    return-void

    .line 559
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v1

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    throw v1
.end method

.method public silence(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 415
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    return-void

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    throw v1
.end method

.method public splitFromConference(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 508
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 512
    :catchall_0
    move-exception v1

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    throw v1
.end method

.method public stopDtmfTone(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    return-void

    .line 487
    :catchall_0
    move-exception v1

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw v1
.end method

.method public swapConference(Ljava/lang/String;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 532
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 528
    return-void

    .line 536
    :catchall_0
    move-exception v1

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw v1
.end method

.method public unhold(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    return-void

    .line 443
    :catchall_0
    move-exception v1

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    throw v1
.end method
