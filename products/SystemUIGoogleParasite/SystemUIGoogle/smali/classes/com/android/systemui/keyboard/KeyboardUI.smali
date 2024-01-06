.class public final Lcom/android/systemui/keyboard/KeyboardUI;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/hardware/input/InputManager$OnTabletModeChangedListener;


# instance fields
.field public final mBluetoothManagerProvider:Ljavax/inject/Provider;

.field public mBootCompleted:Z

.field public mBootCompletedTime:J

.field public mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public volatile mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

.field public mEnabled:Z

.field public volatile mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

.field public mInTabletMode:I

.field public mKeyboardName:Ljava/lang/String;

.field public mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public mScanAttempt:I

.field public mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mState:I

.field public volatile mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "KeyboardUI:"

    .line 2
    .line 3
    const-string v0, "  mEnabled="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 10
    .line 11
    const-string v1, "  mBootCompleted="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 18
    .line 19
    const-string v1, "  mBootCompletedTime="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "  mKeyboardName="

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "  mInTabletMode="

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 64
    .line 65
    const-string v1, "  mState="

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 72
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    const-string v0, "STATE_UNKNOWN ("

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string p0, "STATE_DEVICE_NOT_FOUND"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const-string p0, "STATE_USER_CANCELLED"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string p0, "STATE_PAIRING_FAILED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const-string p0, "STATE_PAIRED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const-string p0, "STATE_PAIRING"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string p0, "STATE_WAITING_FOR_BLUETOOTH"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string p0, "STATE_WAITING_FOR_DEVICE_DISCOVERY"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string p0, "STATE_WAITING_FOR_TABLET_MODE_EXIT"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const-string p0, "STATE_WAITING_FOR_BOOT_COMPLETED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    const-string p0, "STATE_NOT_ENABLED"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onBootCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTabletModeChanged(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    iput p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final processKeyboardState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    if-eq v0, v7, :cond_5

    .line 62
    .line 63
    if-ne v0, v6, :cond_6

    .line 64
    .line 65
    :cond_5
    iget v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 66
    .line 67
    if-ne v8, v5, :cond_6

    .line 68
    .line 69
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    .line 76
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    const/4 v3, 0x0

    .line 80
    if-eq v0, v6, :cond_b

    .line 81
    .line 82
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 85
    .line 86
    const-string/jumbo v4, "user_setup_complete"

    .line 87
    .line 88
    .line 89
    const/4 v5, -0x2

    .line 90
    invoke-interface {v0, v4, v3, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    move v2, v3

    .line 98
    :goto_1
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 105
    .line 106
    const-wide/16 v6, 0x2710

    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-gez v0, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move-object v0, v7

    .line 188
    :cond_e
    :goto_3
    iget v6, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 189
    .line 190
    if-eq v6, v1, :cond_f

    .line 191
    .line 192
    if-ne v6, v5, :cond_11

    .line 193
    .line 194
    :cond_f
    if-eqz v0, :cond_10

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    .line 206
    .line 207
    .line 208
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    :cond_13
    if-eqz v7, :cond_14

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_14
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 280
    .line 281
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    invoke-virtual {v1, v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v5, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 307
    .line 308
    invoke-direct {v5, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 312
    .line 313
    filled-new-array {v4}, [Landroid/bluetooth/le/ScanFilter;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v1, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 327
    .line 328
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 329
    .line 330
    add-int/2addr v1, v2

    .line 331
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 332
    .line 333
    const/16 v2, 0xa

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 340
    .line 341
    const-wide/16 v1, 0x7530

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    .line 345
    .line 346
    :goto_4
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Keyboard"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final stopScanning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method
