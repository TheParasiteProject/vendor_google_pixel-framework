.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->$key:Ljava/lang/String;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->$key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 22
    .line 23
    iget v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/media/session/MediaController;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;->$key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
