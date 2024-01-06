.class public final Lcom/android/settings/accessibility/NotificationVibrationIntensityPreferenceController$NotificationVibrationPreferenceConfig;
.super Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.source "NotificationVibrationIntensityPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/NotificationVibrationIntensityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationVibrationPreferenceConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification_vibration_intensity"

    const/16 v1, 0x31

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public isRestrictedByRingerModeSilent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
