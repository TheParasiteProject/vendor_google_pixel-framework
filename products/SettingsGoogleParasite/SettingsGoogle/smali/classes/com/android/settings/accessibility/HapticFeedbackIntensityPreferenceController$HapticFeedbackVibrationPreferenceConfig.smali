.class public final Lcom/android/settings/accessibility/HapticFeedbackIntensityPreferenceController$HapticFeedbackVibrationPreferenceConfig;
.super Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.source "HapticFeedbackIntensityPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/HapticFeedbackIntensityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HapticFeedbackVibrationPreferenceConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "haptic_feedback_intensity"

    const/16 v1, 0x12

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public readIntensity()I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->readIntensity()I

    move-result p0

    return p0
.end method

.method public updateIntensity(I)Z
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->updateIntensity(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    xor-int/lit8 v3, v1, 0x1

    const-string v4, "haptic_feedback_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getDefaultIntensity()I

    move-result p1

    :cond_1
    const-string p0, "hardware_haptic_feedback_intensity"

    .line 65
    invoke-static {v2, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method
