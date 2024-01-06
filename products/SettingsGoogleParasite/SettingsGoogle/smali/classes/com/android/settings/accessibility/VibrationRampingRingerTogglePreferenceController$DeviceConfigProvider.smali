.class public Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;
.super Ljava/lang/Object;
.source "VibrationRampingRingerTogglePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DeviceConfigProvider"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRampingRingerEnabledOnTelephonyConfig()Z
    .locals 2

    const-string/jumbo p0, "ramping_ringer_enabled"

    const/4 v0, 0x0

    const-string/jumbo v1, "telephony"

    .line 52
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
