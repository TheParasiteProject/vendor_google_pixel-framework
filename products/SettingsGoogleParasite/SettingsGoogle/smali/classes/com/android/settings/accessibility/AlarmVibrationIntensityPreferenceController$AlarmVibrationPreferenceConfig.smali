.class public final Lcom/android/settings/accessibility/AlarmVibrationIntensityPreferenceController$AlarmVibrationPreferenceConfig;
.super Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.source "AlarmVibrationIntensityPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AlarmVibrationIntensityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlarmVibrationPreferenceConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "alarm_vibration_intensity"

    const/16 v1, 0x11

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
