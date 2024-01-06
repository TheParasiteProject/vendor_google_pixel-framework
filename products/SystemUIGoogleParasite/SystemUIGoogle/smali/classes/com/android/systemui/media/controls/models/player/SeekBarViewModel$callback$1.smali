.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
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
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
