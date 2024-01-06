.class public Lcom/google/android/settings/aware/AwareHelper;
.super Ljava/lang/Object;
.source "AwareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;,
        Lcom/google/android/settings/aware/AwareHelper$Callback;
    }
.end annotation


# static fields
.field static final FLAG_TAP_ENABLE:Ljava/lang/String; = "enable_tap"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NAMESPACE:Ljava/lang/String; = "oslo"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final SHARE_PERFS:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

.field private final mSettingsObserver:Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/google/android/settings/aware/AwareHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aware_settings"

    .line 26
    iput-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->SHARE_PERFS:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;-><init>(Lcom/google/android/settings/aware/AwareHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->mSettingsObserver:Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;

    .line 36
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getAwareFeatureProvider()Lcom/android/settings/aware/AwareFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/aware/AwareHelper;->mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    return-void
.end method

.method public static isTapAvailableOnTheDevice()Z
    .locals 3

    const-string v0, "enable_tap"

    const/4 v1, 0x1

    const-string v2, "oslo"

    .line 103
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method isAirplaneModeOn()Z
    .locals 2

    .line 107
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isAvailable()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isAirplaneModeOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isBatterySaverModeOn()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isBatterySaverModeOn()Z
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "low_power"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/android/settings/aware/AwareFeatureProvider;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isGestureConfigurable()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupported()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/android/settings/aware/AwareFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public readFeatureEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    const-string v0, "aware_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    .line 99
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public register(Lcom/google/android/settings/aware/AwareHelper$Callback;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->mSettingsObserver:Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;

    invoke-virtual {v0}, Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;->observe()V

    .line 80
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mSettingsObserver:Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;

    invoke-static {p0, p1}, Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;->-$$Nest$msetCallback(Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;Lcom/google/android/settings/aware/AwareHelper$Callback;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mSettingsObserver:Lcom/google/android/settings/aware/AwareHelper$SettingsObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public writeFeatureEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareHelper;->mContext:Landroid/content/Context;

    const-string v0, "aware_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 92
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
