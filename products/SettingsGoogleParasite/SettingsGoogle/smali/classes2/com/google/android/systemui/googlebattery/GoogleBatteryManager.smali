.class public abstract Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;
.super Ljava/lang/Object;
.source "GoogleBatteryManager.java"


# static fields
.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "GoogleBatteryManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    return-void
.end method

.method public static destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "GoogleBatteryManager"

    const-string v1, "destroyHalInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 56
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void
.end method

.method public static initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 5

    .line 22
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    const-string v1, "GoogleBatteryManager"

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "initHalInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-string v2, "vendor.google.google_battery.IGoogleBattery/default"

    .line 29
    invoke-static {v2}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-static {v2}, Lvendor/google/google_battery/IGoogleBattery$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :cond_2
    return-object v0

    .line 41
    :goto_1
    const-string v2, "failed to get Google Battery HAL: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
