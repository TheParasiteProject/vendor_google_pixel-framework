.class public final Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ControlsMetricsLogger;


# instance fields
.field public instanceId:I

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 12
    .line 13
    return-void
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
.method public final drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

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

.method public final log(IIIZ)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceId:I

    .line 2
    .line 3
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x15d

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

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

.method public final refreshBegin(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceId:I

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

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

.method public final touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

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
