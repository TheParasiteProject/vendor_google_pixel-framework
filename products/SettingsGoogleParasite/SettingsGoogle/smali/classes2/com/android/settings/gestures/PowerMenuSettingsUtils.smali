.class final Lcom/android/settings/gestures/PowerMenuSettingsUtils;
.super Ljava/lang/Object;
.source "PowerMenuSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;,
        Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;
    }
.end annotation


# static fields
.field private static final POWER_BUTTON_LONG_PRESS_URI:Landroid/net/Uri;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSettingsObserver:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "power_button_long_press"

    .line 61
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->POWER_BUTTON_LONG_PRESS_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mContext:Landroid/content/Context;

    .line 134
    new-instance p1, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mSettingsObserver:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;

    return-void
.end method

.method public static isLongPressPowerForAssistantEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10e0097    # @android:integer/config_longPressOnPowerBehavior

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const-string v1, "power_button_long_press"

    .line 67
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLongPressPowerSettingAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101a5    # @android:bool/config_maskSecondaryBuiltInDisplayCutout

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0097    # @android:integer/config_longPressOnPowerBehavior

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static setLongPressPowerForAssistant(Landroid/content/Context;)Z
    .locals 3

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_button_long_press"

    const/4 v2, 0x5

    .line 97
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_chord_power_volume_up"

    const/4 v1, 0x2

    .line 102
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setLongPressPowerForPowerMenu(Landroid/content/Context;)Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_button_long_press"

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0088    # @android:integer/config_keyChordPowerVolumeUp

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_chord_power_volume_up"

    .line 120
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public registerObserver(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mSettingsObserver:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;->-$$Nest$msetCallback(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V

    .line 144
    iget-object p1, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 145
    sget-object v0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->POWER_BUTTON_LONG_PRESS_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mSettingsObserver:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    iget-object p0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->mSettingsObserver:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
