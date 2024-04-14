.class public final Lcom/android/settings/accessibility/AlarmVibrationIntensityPreferenceController$AlarmVibrationPreferenceConfig;
.super Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.source "AlarmVibrationIntensityPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    const-string v0, "alarm_vibration_intensity"

    const/16 v1, 0x11

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
