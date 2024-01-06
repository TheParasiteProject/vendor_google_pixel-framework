.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public _data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

.field public final _progress:Landroidx/lifecycle/MutableLiveData;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

.field public final callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

.field public cancel:Ljava/lang/Runnable;

.field public controller:Landroid/media/session/MediaController;

.field public enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public firstMotionEvent:Landroid/view/MotionEvent;

.field public isFalseSeek:Z

.field public lastMotionEvent:Landroid/view/MotionEvent;

.field public listening:Z

.field public logSeek:Lkotlin/jvm/functions/Function0;

.field public playbackState:Landroid/media/session/PlaybackState;

.field public scrubbing:Z

.field public scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

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

.method public static final access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->duration:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x5

    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v0, v7, v11

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-long/2addr v9, v7

    .line 61
    long-to-float v5, v9

    .line 62
    mul-float/2addr v0, v5

    .line 63
    float-to-long v5, v0

    .line 64
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v5

    .line 69
    cmp-long v5, v3, v11

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    cmp-long v5, v0, v3

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    cmp-long v3, v0, v11

    .line 79
    .line 80
    if-gez v3, :cond_3

    .line 81
    .line 82
    move-wide v3, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-wide v3, v0

    .line 85
    :goto_2
    move-wide v5, v3

    .line 86
    :cond_4
    long-to-int v0, v5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_3
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 106
    .line 107
    const/16 v3, 0x2f

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
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

.method public static final access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x37

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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

.method public static synthetic getFirstMotionEvent$annotations()V
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

.method public static synthetic getLastMotionEvent$annotations()V
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


# virtual methods
.method public final checkIfPollingNeeded()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v4

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    const-string v0, "SeekBarPollingPosition"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 73
    .line 74
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    new-instance v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;

    .line 85
    .line 86
    invoke-direct {v4, v0, v3, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;Ljava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mLock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 93
    .line 94
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 103
    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;-><init>(ILcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
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

.method public final setController(Landroid/media/session/MediaController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 39
    .line 40
    :cond_4
    return-void
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

.method public final set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->updateSeekBarVisibility()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
