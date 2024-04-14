.class public final Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;


# instance fields
.field public final mListeners:Ljava/util/Set;

.field public mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

.field public mPostureRotationLockDefaults:[Ljava/lang/String;

.field public mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

.field public mPostureRotationLockSettings:Landroid/util/SparseIntArray;

.field public final mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

.field public final mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

.field public mSettableDeviceStates:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 19
    iput-object p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 21
    new-instance v1, Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 23
    invoke-direct {v1, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 33
    const v1, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 43
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 46
    new-instance p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Landroid/os/Handler;)V

    .line 51
    check-cast p2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 54
    iget-object p0, p2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 56
    const-string p2, "device_state_rotation_lock"

    .line 58
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, -0x2

    .line 65
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 66
    return-void
    .line 69
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
    .line 12
.end method


# virtual methods
.method public final getRotationLockSetting(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 19
    move-result p1

    .line 22
    if-gez p1, :cond_0

    .line 23
    const-string p0, "DSRotLockSettingsMngr"

    .line 25
    const-string p1, "Setting is ignored, but no fallback was specified."

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 35
    move-result p1

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    move-result v1

    .line 44
    :goto_0
    move v0, v1

    .line 45
    :cond_1
    return v0
    .line 46
.end method

.method public final initializeInMemoryMap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 2
    check-cast v0, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 4
    iget-object v0, v0, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    const-string v1, "device_state_rotation_lock"

    .line 8
    const/4 v2, -0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 24
    return-void

    .line 27
    :cond_0
    const-string v1, ":"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    const-string v2, "DSRotLockSettingsMngr"

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v0, "Can\'t deserialize saved settings, falling back on defaults"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 46
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 49
    return-void

    .line 52
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 53
    array-length v3, v0

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    invoke-direct {v1, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 58
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 61
    const/4 v1, 0x0

    .line 63
    move v3, v1

    .line 64
    :goto_0
    array-length v4, v0

    .line 65
    const/4 v5, 0x1

    .line 66
    sub-int/2addr v4, v5

    .line 67
    if-ge v3, v4, :cond_5

    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 70
    :try_start_0
    aget-object v6, v0, v3

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    aget-object v4, v0, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    move v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v7, v1

    .line 90
    :goto_1
    iget-object v8, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 93
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    move v5, v1

    .line 100
    :goto_2
    if-eq v7, v5, :cond_4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Conflict for ignored device state "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ". Falling back on defaults"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 128
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 131
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v5, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 142
    :goto_3
    const-string v1, "Error deserializing one of the saved settings"

    .line 143
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 148
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 151
    :cond_5
    return-void
    .line 154
.end method

.method public final loadDefaults()V
    .locals 14

    .line 1
    const-string v0, "DSRotLockSettingsMngr"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 6
    array-length v2, v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 16
    array-length v2, v2

    .line 18
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 22
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 26
    array-length v2, v2

    .line 28
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 37
    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 40
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 42
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_8

    .line 47
    aget-object v6, v1, v5

    .line 49
    const-string v7, ":"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 56
    :try_start_0
    aget-object v8, v7, v4

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    aget-object v9, v7, v2

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v11, 0x3

    .line 70
    if-nez v9, :cond_1

    .line 71
    array-length v12, v7

    .line 73
    if-ne v12, v11, :cond_0

    .line 74
    aget-object v7, v7, v10

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v7

    .line 81
    iget-object v12, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 82
    invoke-virtual {v12, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto/16 :goto_5

    .line 89
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v13, "Rotation lock setting is IGNORED, but values have unexpected size of "

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    array-length v7, v7

    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 108
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 112
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v7, v4

    .line 116
    :goto_2
    iget-object v12, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 117
    if-eqz v8, :cond_6

    .line 119
    if-eq v8, v2, :cond_5

    .line 121
    if-eq v8, v10, :cond_4

    .line 123
    if-eq v8, v11, :cond_3

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v10, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v10, v12, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    .line 132
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v10, v12, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 139
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    .line 141
    move-result-object v10

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v10, v12, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 146
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    .line 148
    move-result-object v10

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v10, v12, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 153
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 158
    :goto_3
    if-eqz v10, :cond_7

    .line 159
    iget-object v11, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 161
    new-instance v12, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v10

    .line 168
    invoke-direct {v12, v10, v7}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;-><init>(IZ)V

    .line 169
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 175
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v10, "No matching device state for posture: "

    .line 181
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 192
    invoke-static {v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_4
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 196
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 201
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto/16 :goto_0

    .line 208
    :goto_5
    const-string v1, "Error parsing settings entry. Entry was: "

    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :cond_8
    return-void
    .line 219
.end method

.method public onPersistedSettingsChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 25
    iget v1, v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 27
    const-string v2, "deviceStateRotationLockChange"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(ILjava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final persistSettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "device_state_rotation_lock"

    .line 9
    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 11
    if-nez v0, :cond_1

    .line 13
    check-cast v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 15
    iget-object p0, v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 17
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string v0, ""

    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ":"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v6, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 58
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 60
    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/4 v5, 0x1

    .line 67
    :goto_1
    iget-object v6, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 68
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 70
    move-result v6

    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v6, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 79
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 81
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v6, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    check-cast v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 107
    iget-object v0, v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 109
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 122
    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 124
    :goto_2
    return-void
    .line 127
.end method

.method public resetStateForTesting(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const v0, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 14
    return-void
    .line 17
.end method
