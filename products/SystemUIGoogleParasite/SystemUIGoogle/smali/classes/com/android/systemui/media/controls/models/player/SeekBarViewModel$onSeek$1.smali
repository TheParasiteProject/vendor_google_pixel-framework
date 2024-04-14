.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $position:J

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 7
    iput-wide p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 8
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 14
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 16
    long-to-int p0, v3

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    const/16 v3, 0x2f

    .line 23
    invoke-static {v2, v1, p0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 33
    new-instance p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 35
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 37
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 42
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 46
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 55
    invoke-static {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 61
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 71
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 77
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 88
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 90
    invoke-static {p0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 92
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
.end method
