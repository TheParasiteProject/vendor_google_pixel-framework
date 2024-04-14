.class public abstract Lcom/android/settingslib/Utils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field static final STORAGE_MANAGER_ENABLED_PROPERTY:Ljava/lang/String; = "ro.storage_manager.enabled"


# direct methods
.method public static containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "incompatible_charger_warning_disabled"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const-string p0, "containsIncompatibleChargers: disabled"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    :cond_0
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 31
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_9

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_3

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Landroid/hardware/usb/UsbPort;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "usbPort: "

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    .line 79
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    .line 86
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    .line 92
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    array-length v3, v1

    .line 105
    if-nez v3, :cond_5

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    array-length v3, v1

    .line 109
    move v4, v0

    .line 110
    :goto_1
    if-ge v4, v3, :cond_2

    .line 111
    aget v5, v1, v4

    .line 113
    invoke-static {}, Landroid/hardware/usb/flags/Flags;->enableUsbDataComplianceWarning()Z

    .line 115
    move-result v6

    .line 118
    const/4 v7, 0x2

    .line 119
    if-eqz v6, :cond_7

    .line 120
    invoke-static {}, Landroid/hardware/usb/flags/Flags;->enableInputPowerLimitedWarning()Z

    .line 122
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    if-eq v5, v7, :cond_6

    .line 128
    const/4 v6, 0x5

    .line 130
    if-eq v5, v6, :cond_6

    .line 131
    goto :goto_2

    .line 133
    :cond_6
    return v2

    .line 134
    :cond_7
    if-eq v5, v2, :cond_8

    .line 135
    if-eq v5, v7, :cond_8

    .line 137
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_1

    .line 141
    :cond_8
    return v2

    .line 142
    :cond_9
    :goto_3
    return v0

    .line 143
    :goto_4
    const-string v1, "containsIncompatibleChargers()"

    .line 144
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    return v0
.end method

.method public static formatPercentage(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 12
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-class v2, Landroid/os/UserManager;

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/UserManager;

    .line 23
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 p1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    move p1, v1

    .line 59
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 60
    move-result-object v2

    .line 63
    :try_start_1
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v4, Lcom/android/launcher3/util/UserIconInfo;

    .line 69
    invoke-direct {v4, p1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(I)V

    .line 71
    iput-object v4, v3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconFactory;->close()V

    .line 84
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_2
    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconFactory;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_1
    throw p0
    .line 97
.end method

.method public static getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
    .line 23
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;II)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
    .line 18
.end method

.method public static getColorStateListDefaultColor(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static getThemeAttr(ILandroid/content/Context;)I
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
    .line 18
.end method

.method public static isInService(Landroid/telephony/ServiceState;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_3

    .line 14
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 16
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    move v1, v0

    .line 29
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 30
    if-eq v1, p0, :cond_5

    .line 31
    if-eq v1, v3, :cond_5

    .line 33
    if-ne v1, v2, :cond_4

    .line 35
    goto :goto_1

    .line 37
    :cond_4
    return v3

    .line 38
    :cond_5
    :goto_1
    return v0
    .line 39
.end method
