.class public Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/util/sensors/ProximitySensor;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCancelSecondaryRunnable:Ljava/lang/Runnable;

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mDevicePosture:I

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public mInitializedListeners:Z

.field mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

.field public mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

.field public final mListeners:Ljava/util/List;

.field protected mPaused:Z

.field public final mPrimaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

.field public mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field public mRegistered:Z

.field public final mSecondaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

.field public mSecondarySafe:Z

.field public mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field public mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProxSensor"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 47
    .line 48
    return-void
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
.method public final alertListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final chooseSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isNear()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ProxSensor"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    .line 10
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
.end method

.method public register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ProxListener registered multiple times: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final registerInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    .line 10
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
.end method

.method public final setDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay()V

    .line 14
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
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":primary"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ":secondary"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "{registered=%s, paused=%s, near=%s, posture=%s, primarySensor=%s, secondarySensor=%s secondarySafe=%s}"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final unregisterInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "unregistering sensor listener"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 43
    .line 44
    return-void
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
