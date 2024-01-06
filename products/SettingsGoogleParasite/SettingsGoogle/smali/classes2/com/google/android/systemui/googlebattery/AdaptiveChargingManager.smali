.class public Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;
.super Ljava/lang/Object;
.source "AdaptiveChargingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AdaptiveChargingManager"

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getLocale()Ljava/util/Locale;
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isActive(Ljava/lang/String;I)Z
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isStageActiveOrEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStageActive(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Active"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStageActiveOrEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isStageActive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isStageEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isStageEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Enabled"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private queryStatusReceived(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;Ljava/lang/String;I)V
    .locals 1

    .line 157
    sget-boolean p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChargingStageDeadlineCallback stage: \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", seconds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdaptiveChargingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onReceiveStatus(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public formatTimeToFull(J)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    goto :goto_0

    :cond_0
    const-string v0, "hma"

    .line 128
    :goto_0
    invoke-direct {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method hasAdaptiveChargingFeature()Z
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.ADAPTIVE_CHARGING"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->hasAdaptiveChargingFeature()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "adaptive_charging"

    const-string v0, "adaptive_charging_enabled"

    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnabled()Z
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_charging_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V
    .locals 4

    .line 173
    new-instance v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;-><init>(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 185
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onDestroyInterface()V

    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lvendor/google/google_battery/IGoogleBattery;->getChargingStageAndDeadline()Lvendor/google/google_battery/ChargingStage;

    move-result-object v2

    .line 193
    iget-object v3, v2, Lvendor/google/google_battery/ChargingStage;->stage:Ljava/lang/String;

    iget v2, v2, Lvendor/google/google_battery/ChargingStage;->deadlineSecs:I

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatusReceived(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "AdaptiveChargingManager"

    const-string v3, "Failed to get Adaptive Chaging status: "

    .line 195
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 199
    invoke-interface {p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onDestroyInterface()V

    return-void
.end method

.method public setAdaptiveChargingDeadline(I)Z
    .locals 4

    const/4 p0, 0x0

    .line 137
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lvendor/google/google_battery/IGoogleBattery;->setChargingDeadline(I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AdaptiveChargingManager"

    const-string v3, "setChargingDeadline failed: "

    .line 148
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    return v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_charging_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
