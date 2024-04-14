.class public final Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingsManager.java"


# static fields
.field private static sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;


# instance fields
.field private final mListeners:Ljava/util/Set;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

.field private mPostureRotationLockDefaults:[Ljava/lang/String;

.field private mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

.field private mPostureRotationLockSettings:Landroid/util/SparseIntArray;

.field private final mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

.field private final mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

.field private mSettableDeviceStates:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 69
    iput-object p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 70
    new-instance p2, Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-direct {p2, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 75
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 76
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->listenForSettingsChange()V

    return-void
.end method

.method private fallbackOnDefaults()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 263
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    return-void
.end method

.method private getFallbackRotationLockSetting(I)I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 176
    const-string p0, "DSRotLockSettingsMngr"

    const-string p1, "Setting is ignored, but no fallback was specified."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    .line 180
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 3

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    invoke-direct {v2, v1}, Lcom/android/settingslib/devicestate/AndroidSecureSettings;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V

    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private getPersistedSettingValue()Ljava/lang/String;
    .locals 2

    .line 303
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const-string v0, "device_state_rotation_lock"

    const/4 v1, -0x2

    invoke-interface {p0, v0, v1}, Lcom/android/settingslib/devicestate/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeInMemoryMap()V
    .locals 9

    .line 211
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getPersistedSettingValue()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void

    .line 217
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "DSRotLockSettingsMngr"

    if-eqz v1, :cond_1

    .line 220
    const-string v0, "Can\'t deserialize saved settings, falling back on defaults"

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void

    .line 224
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    move v3, v1

    .line 228
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 230
    :try_start_0
    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    .line 231
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    .line 233
    :goto_1
    iget-object v8, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq v7, v5, :cond_4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict for ignored device state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back on defaults"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 241
    :cond_4
    iget-object v5, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :goto_3
    const-string v1, "Error deserializing one of the saved settings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    :cond_5
    return-void
.end method

.method public static isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private listenForSettingsChange()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Landroid/os/Handler;)V

    const/4 p0, -0x2

    .line 105
    const-string v2, "device_state_rotation_lock"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, p0}, Lcom/android/settingslib/devicestate/SecureSettings;->registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private loadDefaults()V
    .locals 13

    .line 309
    const-string v0, "DSRotLockSettingsMngr"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 310
    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 312
    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 313
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 314
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 315
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 317
    :try_start_0
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 318
    aget-object v9, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    .line 320
    array-length v10, v7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    const/4 v10, 0x2

    .line 321
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 322
    iget-object v10, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 324
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rotation lock setting is IGNORED, but values have unexpected size of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    .line 331
    :goto_2
    iget-object v10, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v10, v8}, Lcom/android/settingslib/devicestate/PosturesHelper;->postureToDeviceState(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 333
    iget-object v11, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    new-instance v12, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v12, v10, v7}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;-><init>(IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 335
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No matching device state for posture: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_3
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 340
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing settings entry. Entry was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private notifyListeners()V
    .locals 1

    .line 370
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 371
    invoke-interface {v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;->onSettingsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private persistSettingIfChanged(Ljava/lang/String;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getPersistedSettingValue()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistSettingIfChanged: last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSRotLockSettingsMngr"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const-string v0, "device_state_rotation_lock"

    const/4 v1, -0x2

    invoke-interface {p0, v0, p1, v1}, Lcom/android/settingslib/devicestate/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private persistSettings()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 276
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 281
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 283
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 94
    :try_start_0
    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getRotationLockSetting(I)I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getFallbackRotationLockSetting(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSettableDeviceStates()Ljava/util/List;
    .locals 1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isRotationLocked(I)Z
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRotationLockedForAllStates()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPersistedSettingsChanged()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 366
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->notifyListeners()V

    return-void
.end method

.method public registerListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetStateForTesting(Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void
.end method

.method public unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 132
    const-string p0, "DSRotLockSettingsMngr"

    const-string p1, "Attempting to unregister a listener hadn\'t been registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateSetting(IZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    return-void
.end method
