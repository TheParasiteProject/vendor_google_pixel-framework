.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 10
    invoke-static {v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 17
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 26
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 34
    iput-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 45
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 49
    const/16 v3, 0x3e

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 57
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 61
    invoke-static {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 63
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 72
    iput-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 74
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 83
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 85
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 87
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 89
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
