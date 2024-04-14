.class public final Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AdaptiveChargingManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;-><init>(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 16
    :cond_0
    :try_start_0
    move-object v2, v1

    .line 17
    check-cast v2, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 18
    invoke-virtual {v2}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getChargingStageAndDeadline()Lvendor/google/google_battery/ChargingStage;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, v2, Lvendor/google/google_battery/ChargingStage;->stage:Ljava/lang/String;

    .line 24
    iget v2, v2, Lvendor/google/google_battery/ChargingStage;->deadlineSecs:I

    .line 26
    invoke-static {p0, v3, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatusReceived(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "AdaptiveChargingManager"

    .line 33
    const-string v4, "Failed to get Adaptive Chaging status: "

    .line 35
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-void
    .line 46
.end method

.method public static queryStatusReceived(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getChargingStageDeadlineCallback stage: \""

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\", seconds: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "AdaptiveChargingManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onReceiveStatus(ILjava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final formatTimeToFull(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Hm"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "hma"

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object p0

    .line 46
    :goto_1
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method public hasAdaptiveChargingFeature()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "com.google.android.feature.ADAPTIVE_CHARGING"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "adaptive_charging_enabled"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
    .line 19
.end method
