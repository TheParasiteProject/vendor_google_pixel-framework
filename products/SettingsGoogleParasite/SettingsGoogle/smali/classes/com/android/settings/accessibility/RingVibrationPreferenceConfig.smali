.class public Lcom/android/settings/accessibility/RingVibrationPreferenceConfig;
.super Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.source "RingVibrationPreferenceConfig.java"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "ring_vibration_intensity"

    const/16 v1, 0x21

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/RingVibrationPreferenceConfig;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public isRestrictedByRingerModeSilent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateIntensity(I)Z
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->updateIntensity(I)Z

    move-result v0

    .line 50
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string/jumbo v1, "vibrate_when_ringing"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method
