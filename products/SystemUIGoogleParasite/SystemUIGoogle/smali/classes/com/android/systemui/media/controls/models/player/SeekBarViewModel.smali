.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

.field public final _progress:Landroidx/lifecycle/MutableLiveData;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

.field public final callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

.field public cancel:Ljava/lang/Runnable;

.field public controller:Landroid/media/session/MediaController;

.field public enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public firstMotionEvent:Landroid/view/MotionEvent;

.field public isFalseSeek:Z

.field public lastMotionEvent:Landroid/view/MotionEvent;

.field public listening:Z

.field public logSeek:Lkotlin/jvm/functions/Function0;

.field public playbackState:Landroid/media/session/PlaybackState;

.field public scrubbing:Z

.field public scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 25
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 40
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 43
    return-void
    .line 45
.end method

.method public static final access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    iget v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->duration:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 6
    if-eqz v1, :cond_4

    .line 8
    int-to-long v2, v0

    .line 10
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 11
    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    move-result v0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 22
    move-result v0

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 29
    move-result v0

    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v0, v6, :cond_3

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 36
    move-result-wide v6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    cmp-long v0, v6, v10

    .line 46
    if-lez v0, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 50
    move-result v0

    .line 53
    sub-long/2addr v8, v6

    .line 54
    long-to-float v4, v8

    .line 55
    mul-float/2addr v0, v4

    .line 56
    float-to-long v4, v0

    .line 57
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 58
    move-result-wide v0

    .line 61
    add-long/2addr v0, v4

    .line 62
    cmp-long v4, v2, v10

    .line 63
    if-ltz v4, :cond_1

    .line 65
    cmp-long v4, v0, v2

    .line 67
    if-lez v4, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    cmp-long v2, v0, v10

    .line 72
    if-gez v2, :cond_2

    .line 74
    move-wide v2, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v2, v0

    .line 78
    :goto_0
    move-wide v4, v2

    .line 79
    :cond_3
    long-to-int v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 89
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 99
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x2f

    .line 102
    invoke-static {v1, v2, v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 108
    :cond_5
    return-void
    .line 111
.end method

.method public static final access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 2
    if-eq v0, p1, :cond_3

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 26
    if-ne p1, v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 31
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 36
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 46
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x37

    .line 49
    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public static synthetic getFirstMotionEvent$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getLastMotionEvent$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final checkIfPollingNeeded()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 16
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 30
    move-result v0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 40
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 45
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 59
    if-nez v0, :cond_6

    .line 61
    const-string v0, "SeekBarPollingPosition"

    .line 63
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 68
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 70
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;

    .line 80
    invoke-direct {v4, v0, v3, v2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;Ljava/util/concurrent/TimeUnit;)V

    .line 82
    iget-object v3, v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mLock:Ljava/lang/Object;

    .line 85
    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 88
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance v0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    .line 101
    invoke-direct {v0, v4}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;)V

    .line 103
    new-instance v2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 106
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;-><init>(ILcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;)V

    .line 108
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 111
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_5
    iput-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 124
    :cond_6
    :goto_2
    return-void
    .line 126
.end method

.method public final setController(Landroid/media/session/MediaController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 7
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
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 15
    move-result-object v1

    .line 18
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 39
    :cond_4
    return-void
    .line 41
.end method

.method public final set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 4
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
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
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 21
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->updateSeekBarVisibility()V

    .line 30
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    return-void
    .line 38
.end method
