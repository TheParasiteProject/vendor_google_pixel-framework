.class public abstract Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GoogleBatteryManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public static destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GoogleBatteryManager"

    .line 6
    const-string v1, "destroyHalInterface"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    check-cast p0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 15
    iget-object p0, p0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public static initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 2
    const-string v1, "GoogleBatteryManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "initHalInterface"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v2, "vendor.google.google_battery.IGoogleBattery/default"

    .line 14
    invoke-static {v2}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-static {v2}, Lvendor/google/google_battery/IGoogleBattery$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;

    .line 26
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v3

    .line 41
    :cond_2
    return-object v0

    .line 42
    :goto_1
    const-string v2, "failed to get Google Battery HAL: "

    .line 43
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return-object v0
    .line 48
.end method
