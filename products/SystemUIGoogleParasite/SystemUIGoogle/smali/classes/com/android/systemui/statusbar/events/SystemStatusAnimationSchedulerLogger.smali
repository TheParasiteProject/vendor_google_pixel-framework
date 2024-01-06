.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

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

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN_ANIMATION_STATE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "SHOWING_PERSISTENT_DOT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "ANIMATING_OUT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "RUNNING_CHIP_ANIM"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "ANIMATING_IN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "ANIMATION_QUEUED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p0, "IDLE"

    .line 37
    .line 38
    :goto_0
    return-object p0
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


# virtual methods
.method public final logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SystemStatusAnimationSchedulerLog"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    .line 48
    iput p2, v2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    return-void
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
