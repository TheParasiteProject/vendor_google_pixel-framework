.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/media/session/MediaController;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/media/session/MediaController;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/media/session/MediaController;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;->$controller:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
