.class public abstract Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.super Ljava/lang/Object;
.source "VibrationPreferenceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;
    }
.end annotation


# static fields
.field private static final PREVIEW_VIBRATION_EFFECT:Landroid/os/VibrationEffect;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field protected final mContentResolver:Landroid/content/ContentResolver;

.field private final mDefaultIntensity:I

.field private final mPreviewVibrationAttributes:Landroid/os/VibrationAttributes;

.field private final mRingerModeSilentSummary:Ljava/lang/String;

.field private final mSettingKey:Ljava/lang/String;

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->PREVIEW_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 78
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mVibrator:Landroid/os/Vibrator;

    .line 79
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mAudioManager:Landroid/media/AudioManager;

    .line 80
    sget v1, Lcom/android/settings/R$string;->accessibility_vibration_setting_disabled_for_silent_mode_summary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mRingerModeSilentSummary:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mSettingKey:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p3}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mDefaultIntensity:I

    .line 84
    invoke-static {p3}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->createPreviewVibrationAttributes(I)Landroid/os/VibrationAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mPreviewVibrationAttributes:Landroid/os/VibrationAttributes;

    return-void
.end method

.method private static createPreviewVibrationAttributes(I)Landroid/os/VibrationAttributes;
    .locals 1

    .line 140
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, p0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x4

    .line 144
    invoke-virtual {p0, v0}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static isMainVibrationSwitchEnabled(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string/jumbo v0, "vibrate_on"

    const/4 v1, 0x1

    .line 65
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRingerModeSilent()Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static playVibrationPreview(Landroid/os/Vibrator;I)V
    .locals 1

    .line 71
    sget-object v0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->PREVIEW_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 72
    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->createPreviewVibrationAttributes(I)Landroid/os/VibrationAttributes;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method


# virtual methods
.method public getDefaultIntensity()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mDefaultIntensity:I

    return p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mSettingKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isRestrictedByRingerModeSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isRingerModeSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mRingerModeSilentSummary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isPreferenceEnabled()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isMainVibrationSwitchEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isRestrictedByRingerModeSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isRingerModeSilent()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRestrictedByRingerModeSilent()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public playVibrationPreview()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mVibrator:Landroid/os/Vibrator;

    sget-object v1, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->PREVIEW_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mPreviewVibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method

.method public readIntensity()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mSettingKey:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mDefaultIntensity:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public updateIntensity(I)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->mSettingKey:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
