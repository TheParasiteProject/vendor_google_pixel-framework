.class public final Lcom/android/systemui/stylus/StylusUsiPowerStartable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/stylus/StylusManager$StylusCallback;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final stylusManager:Lcom/android/systemui/stylus/StylusManager;

.field public final stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final onStylusAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final onStylusBluetoothChargingStateChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onStylusBluetoothConnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onStylusBluetoothDisconnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onStylusFirstUsed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onStylusRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onStylusUsiBatteryStateChanged(ILandroid/hardware/BatteryState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/InputDevice;

    .line 64
    .line 65
    const/16 v4, 0x4002

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/content/IntentFilter;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "StylusUsiPowerUI.click"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 111
    .line 112
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 113
    .line 114
    const-string v5, "android.permission.DEVICE_POWER"

    .line 115
    .line 116
    iget-object v6, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$startListener$1;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/android/systemui/stylus/StylusManager$startListener$1;-><init>(Lcom/android/systemui/stylus/StylusManager;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
