.class public abstract Lcom/android/systemui/dagger/SettingsLibraryModule_ProvideLocalBluetoothControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideLocalBluetoothController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2
    .line 3
    const-class v1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
