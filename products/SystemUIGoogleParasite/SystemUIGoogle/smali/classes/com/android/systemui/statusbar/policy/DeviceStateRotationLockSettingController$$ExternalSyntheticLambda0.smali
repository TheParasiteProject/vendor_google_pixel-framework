.class public final synthetic Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onStateChanged(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logUpdateDeviceState$2;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logUpdateDeviceState$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "DSRotateLockSettingCon"

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 30
    .line 31
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "updateDeviceState [state="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x1000

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "updateDeviceState"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0
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
.end method
