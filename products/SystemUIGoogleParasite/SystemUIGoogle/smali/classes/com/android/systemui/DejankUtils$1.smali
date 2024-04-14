.class public final Lcom/android/systemui/DejankUtils$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Binder$ProxyTransactListener;


# virtual methods
.method public final onTransactEnded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/4 v0, 0x0

    if-eq p3, p2, :cond_3

    .line 3
    :try_start_0
    sget-object p2, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lcom/android/settingslib/utils/ThreadUtils;->sMainThread:Ljava/lang/Thread;

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    sput-object p2, Lcom/android/settingslib/utils/ThreadUtils;->sMainThread:Ljava/lang/Thread;

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    sget-object p3, Lcom/android/settingslib/utils/ThreadUtils;->sMainThread:Ljava/lang/Thread;

    if-ne p2, p3, :cond_3

    .line 7
    sget-boolean p2, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    if-eqz p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 10
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    sget-object p2, Lcom/android/systemui/DejankUtils;->sWhitelistedFrameworkClasses:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 15
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IPC detected on critical path: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p0

    return-object v0

    .line 17
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
