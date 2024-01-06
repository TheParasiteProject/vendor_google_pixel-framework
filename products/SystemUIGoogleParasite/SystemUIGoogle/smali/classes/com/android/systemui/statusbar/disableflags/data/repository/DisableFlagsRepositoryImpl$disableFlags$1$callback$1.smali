.class public final Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->this$0:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->$remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final disable(IIIZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->this$0:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 2
    .line 3
    iget p4, p4, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->thisDisplayId:I

    .line 4
    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->$remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 11
    .line 12
    iget-boolean v0, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->isLandscape:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p4, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->shouldUseSplitNotificationShade:Z

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    :cond_1
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl$disableFlags$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
