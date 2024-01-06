.class public final Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public destroyed:Z

.field public expiration:J

.field public key:Ljava/lang/String;

.field public lastState:Landroid/media/session/PlaybackState;

.field public mediaController:Landroid/media/session/MediaController;

.field public resumption:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

.field public timedOut:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final doTimeout()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logTimeout$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logTimeout$2;

    .line 16
    .line 17
    const-string v5, "MediaTimeout"

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    .line 35
    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logTimeoutCancelled$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logTimeoutCancelled$2;

    .line 16
    .line 17
    const-string v5, "MediaTimeout"

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

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

.method public final isPlaying$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

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

.method public final onSessionDestroyed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logSessionDestroyed$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logSessionDestroyed$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const-string v4, "MediaTimeout"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->sessionCallback:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
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

.method public final processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logPlaybackState$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logPlaybackState$2;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    const-string v7, "MediaTimeout"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v3, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v8

    .line 42
    :goto_0
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getActions()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v8

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v9, v8

    .line 93
    :goto_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_13

    .line 98
    .line 99
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v9, v8

    .line 111
    :goto_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v10, v8

    .line 119
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-ne v9, v10, :cond_6

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_6
    if-eqz v9, :cond_12

    .line 127
    .line 128
    if-eqz v10, :cond_12

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v6, v11, :cond_7

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_7
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 143
    .line 144
    invoke-direct {v6, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 148
    .line 149
    invoke-direct {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v9, v6, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 157
    .line 158
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v6, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 163
    .line 164
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    move v11, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/4 v11, 0x0

    .line 183
    :goto_6
    if-eqz v11, :cond_11

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v13, v6, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-interface {v13, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroid/media/session/PlaybackState$CustomAction;

    .line 206
    .line 207
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroid/media/session/PlaybackState$CustomAction;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_10

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eq v13, v14, :cond_a

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_b

    .line 257
    .line 258
    move v13, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v13, 0x0

    .line 261
    :goto_7
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-nez v14, :cond_c

    .line 266
    .line 267
    move v14, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v14, 0x0

    .line 270
    :goto_8
    if-eq v13, v14, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    move v3, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 329
    :goto_a
    if-nez v3, :cond_8

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    :goto_b
    move v3, v4

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    :goto_c
    const/4 v3, 0x0

    .line 335
    :goto_d
    if-eqz v3, :cond_13

    .line 336
    .line 337
    move v3, v4

    .line 338
    goto :goto_e

    .line 339
    :cond_13
    const/4 v3, 0x0

    .line 340
    :goto_e
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    xor-int/2addr v4, v6

    .line 347
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    if-nez v5, :cond_16

    .line 352
    .line 353
    :cond_14
    if-eqz v1, :cond_16

    .line 354
    .line 355
    if-eqz p2, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 360
    .line 361
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 367
    .line 368
    new-instance v10, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logStateCallback$2;

    .line 369
    .line 370
    invoke-direct {v10, v6}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logStateCallback$2;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 374
    .line 375
    invoke-virtual {v3, v7, v9, v10, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-object v10, v9

    .line 380
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 381
    .line 382
    iput-object v6, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    move-object v3, v8

    .line 395
    :goto_f
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_16
    if-eqz v5, :cond_17

    .line 401
    .line 402
    if-nez v4, :cond_17

    .line 403
    .line 404
    return-void

    .line 405
    :cond_17
    iput-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const-string v5, ", "

    .line 412
    .line 413
    if-nez v3, :cond_1a

    .line 414
    .line 415
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 416
    .line 417
    iget-object v6, v6, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 418
    .line 419
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 434
    .line 435
    sget-object v12, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logScheduleTimeout$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logScheduleTimeout$2;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 438
    .line 439
    invoke-virtual {v6, v7, v11, v12, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    move-object v13, v12

    .line 444
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 445
    .line 446
    iput-object v9, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 447
    .line 448
    iput-boolean v3, v13, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 449
    .line 450
    iput-boolean v10, v13, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 456
    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    if-nez v4, :cond_18

    .line 460
    .line 461
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logCancelIgnored$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logCancelIgnored$2;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 473
    .line 474
    invoke-virtual {v1, v7, v11, v2, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 480
    .line 481
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_18
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v7, "PLAYBACK STATE CHANGED - "

    .line 494
    .line 495
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    sget-wide v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->RESUME_MEDIA_TIMEOUT:J

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    sget-wide v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->PAUSED_MEDIA_TIMEOUT:J

    .line 526
    .line 527
    :goto_10
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 528
    .line 529
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 530
    .line 531
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    add-long/2addr v3, v1

    .line 541
    iput-wide v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 542
    .line 543
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 544
    .line 545
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 546
    .line 547
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener$processState$1;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-direct {v4, v5, v0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener$processState$1;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v4, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v4, "playback started - "

    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    .line 587
    .line 588
    if-eqz p2, :cond_1c

    .line 589
    .line 590
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    if-eqz v2, :cond_1b

    .line 595
    .line 596
    move-object v8, v2

    .line 597
    :cond_1b
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_11
    return-void
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
.end method

.method public final setMediaData(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/media/session/MediaController;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iput-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
