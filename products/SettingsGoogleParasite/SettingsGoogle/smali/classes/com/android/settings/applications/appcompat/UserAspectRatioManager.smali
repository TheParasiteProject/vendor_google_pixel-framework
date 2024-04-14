.class public Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
.super Ljava/lang/Object;
.source "UserAspectRatioManager.java"


# static fields
.field static final KEY_ENABLE_USER_ASPECT_RATIO_SETTINGS:Ljava/lang/String; = "enable_app_compat_aspect_ratio_user_settings"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIPm:Landroid/content/pm/IPackageManager;

.field private final mUserAspectRatioA11yMap:Ljava/util/Map;

.field private final mUserAspectRatioMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    .line 67
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    .line 68
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioMapping()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    return-void
.end method

.method private getAccessibleOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 227
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->user_aspect_ratio_option_a11y:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAspectRatioStringOrDefault(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 252
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_app_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_3_2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_16_9:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_4_3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_device_size:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_half_screen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUserMinAspectRatioMapping()Ljava/util/Map;
    .locals 10

    .line 183
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->config_userAspectRatioOverrideEntries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->config_userAspectRatioOverrideValues:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 187
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_3

    .line 192
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 193
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 194
    aget v5, v1, v4

    .line 195
    aget-object v6, v0, v4

    invoke-direct {p0, v6, v5}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAspectRatioStringOrDefault(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 197
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v8, :cond_0

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 209
    aget-object v8, v7, v3

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-direct {p0, v8, v7}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAccessibleOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    .line 213
    iget-object v8, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    .line 219
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config_userAspectRatioOverrideValues options must have USER_MIN_ASPECT_RATIO_UNSET value"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config_userAspectRatioOverride options cannot be different length"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getValueFromDeviceConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 178
    const-string v0, "window_manager"

    invoke-static {v0, p0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private hasLauncherEntry(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 173
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFeatureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110033    # @android:bool/config_autoPowerModePrefetchLocation

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 77
    const-string v0, "enable_app_compat_aspect_ratio_user_settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getValueFromDeviceConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canDisplayAspectRatioUi(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE"

    .line 151
    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasLauncherEntry(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAccessibleEntry(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUserMinAspectRatioEntry(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUserMinAspectRatioEntry(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioValue(Ljava/lang/String;I)I

    move-result p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserMinAspectRatioValue(Ljava/lang/String;I)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result p2

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public hasAspectRatioOption(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFullscreenOptionEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method isFullscreenOptionEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE"

    invoke-static {v0, p1, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110032    # @android:bool/config_autoPowerModePreferWristTilt

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "enable_app_compat_user_aspect_ratio_fullscreen"

    const/4 p1, 0x1

    .line 167
    invoke-static {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getValueFromDeviceConfig(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setUserMinAspectRatio(Ljava/lang/String;II)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setUserMinAspectRatio(Ljava/lang/String;II)V

    return-void
.end method
