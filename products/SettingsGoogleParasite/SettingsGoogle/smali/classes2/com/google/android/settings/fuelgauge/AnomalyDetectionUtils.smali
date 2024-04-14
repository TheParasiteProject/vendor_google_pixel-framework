.class abstract Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;
.super Ljava/lang/Object;
.source "AnomalyDetectionUtils.java"


# static fields
.field public static final ANOMALY_DETECTION_URI:Landroid/net/Uri;

.field static final KEY_ADAPTIVE_BRIGHTNESS:Ljava/lang/String; = "adaptive_brightness_settings"

.field static final KEY_BRIGHTNESS:Ljava/lang/String; = "brightness_settings"

.field static final KEY_DETECT_REQUEST_SOURCE_TYPE:Ljava/lang/String; = "detect_request_source_type"

.field static final KEY_DISPLAY_DRAIN_RATE:Ljava/lang/String; = "display_drain_rate"

.field static final KEY_SCREEN_TIMEOUT:Ljava/lang/String; = "screen_timeout_settings"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "system_timestamp"

.field static final METHOD_DETECT_SETTINGS_STATE:Ljava/lang/String; = "detect_settings_state"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.apps.turbo.anomaly_detection_provider"

    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "SettingsEvent"

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->ANOMALY_DETECTION_URI:Landroid/net/Uri;

    return-void
.end method

.method private static collectSettingsData(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/util/ArrayMap;
    .locals 5

    .line 104
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getUserRestrictions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/util/ArrayMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "system_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "display_drain_rate"

    invoke-virtual {v2, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v1, v0}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getAdaptiveBrightness(Landroid/content/ContentResolver;Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "adaptive_brightness_settings"

    invoke-virtual {v2, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p0, v0}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getBrightness(Landroid/content/Context;Landroid/os/Bundle;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "brightness_settings"

    invoke-virtual {v2, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getScreenTimeout(Landroid/content/ContentResolver;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "screen_timeout_settings"

    invoke-virtual {v2, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "detect_request_source_type"

    invoke-virtual {v2, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method static collectSettingsDataToBundle(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/os/Bundle;
    .locals 0

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->collectSettingsData(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/util/ArrayMap;

    move-result-object p0

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    .line 88
    new-instance p2, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p1
.end method

.method static collectSettingsDataToContentValues(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/content/ContentValues;
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->collectSettingsData(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/util/ArrayMap;

    move-result-object p0

    .line 97
    new-instance p1, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    new-instance p2, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p1
.end method

.method static detectSettingsAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 4

    .line 62
    const-string v0, "detect_settings_state"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    :try_start_0
    const-string v3, "com.google.android.apps.turbo.anomaly_detection_provider"

    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->collectSettingsDataToBundle(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Landroid/os/Bundle;

    move-result-object p0

    .line 65
    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->parseFrom([B)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 77
    :goto_1
    const-string p1, "AnomalyDetectionUtils"

    const-string p2, "Failed in detecting settings anomaly: com.google.android.apps.turbo.anomaly_detection_provider"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static getAdaptiveBrightness(Landroid/content/ContentResolver;Landroid/os/Bundle;)Z
    .locals 2

    .line 122
    const-string v0, "no_config_brightness"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "screen_brightness_mode"

    .line 123
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method private static getBrightness(Landroid/content/Context;Landroid/os/Bundle;)D
    .locals 4

    .line 128
    const-string v0, "no_config_brightness"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    return-wide v2

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getPercentage(D)D

    move-result-wide p0

    return-wide p0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 136
    iget p1, p0, Landroid/hardware/display/BrightnessInfo;->brightness:F

    iget v0, p0, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    iget p0, p0, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result v1

    :cond_2
    int-to-double p0, v1

    .line 138
    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->getPercentage(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getPercentage(D)D
    .locals 5

    .line 0
    const-wide v0, 0x40efffe000000000L    # 65535.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    sub-double/2addr p0, v2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static getScreenTimeout(Landroid/content/ContentResolver;Landroid/os/Bundle;)J
    .locals 2

    .line 117
    const-string v0, "no_config_screen_timeout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "screen_off_timeout"

    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getUserRestrictions(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 152
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 153
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 155
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0

    if-nez p0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    return-object p0
.end method
