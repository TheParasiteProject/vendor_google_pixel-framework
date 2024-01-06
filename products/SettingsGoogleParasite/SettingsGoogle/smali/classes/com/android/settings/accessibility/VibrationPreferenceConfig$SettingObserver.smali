.class public final Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;
.super Landroid/database/ContentObserver;
.source "VibrationPreferenceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/VibrationPreferenceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingObserver"
.end annotation


# static fields
.field private static final INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

.field private static final MAIN_SWITCH_SETTING_URI:Landroid/net/Uri;


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private mPreferenceController:Lcom/android/settingslib/core/AbstractPreferenceController;

.field private final mRingerModeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyChange(Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->notifyChange()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "vibrate_on"

    .line 151
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->MAIN_SWITCH_SETTING_URI:Landroid/net/Uri;

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 165
    invoke-virtual {p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mUri:Landroid/net/Uri;

    .line 167
    invoke-virtual {p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isRestrictedByRingerModeSilent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    new-instance p1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;-><init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mRingerModeChangeReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mRingerModeChangeReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-void
.end method

.method private notifyChange()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreferenceController:Lcom/android/settingslib/core/AbstractPreferenceController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->MAIN_SWITCH_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->notifyChange()V

    :cond_1
    return-void
.end method

.method public onDisplayPreference(Lcom/android/settingslib/core/AbstractPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreferenceController:Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 232
    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mRingerModeChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->MAIN_SWITCH_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mRingerModeChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
