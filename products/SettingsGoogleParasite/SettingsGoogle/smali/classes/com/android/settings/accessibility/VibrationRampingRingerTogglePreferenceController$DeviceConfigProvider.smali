.class public Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;
.super Ljava/lang/Object;
.source "VibrationRampingRingerTogglePreferenceController.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRampingRingerEnabledOnTelephonyConfig()Z
    .locals 2

    .line 52
    const-string p0, "ramping_ringer_enabled"

    const/4 v0, 0x0

    const-string v1, "telephony"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
