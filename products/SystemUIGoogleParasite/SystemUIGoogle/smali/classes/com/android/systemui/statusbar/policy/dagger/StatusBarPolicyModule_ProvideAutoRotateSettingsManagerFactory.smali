.class public abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideAutoRotateSettingsManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAutoRotateSettingsManager(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/android/settingslib/devicestate/AndroidSecureSettings;-><init>(Landroid/content/ContentResolver;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
