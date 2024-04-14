.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 18
    sparse-switch p2, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p2, "com.android.wm.shell.pip.PAUSE"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 43
    goto :goto_0

    .line 46
    :sswitch_1
    const-string p2, "com.android.wm.shell.pip.PREV"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 67
    goto :goto_0

    .line 70
    :sswitch_2
    const-string p2, "com.android.wm.shell.pip.PLAY"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 91
    goto :goto_0

    .line 94
    :sswitch_3
    const-string p2, "com.android.wm.shell.pip.NEXT"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 115
    :cond_5
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2681914 -> :sswitch_3
        0x2691955 -> :sswitch_2
        0x2693054 -> :sswitch_1
        0x4ab55bd5 -> :sswitch_0
    .end sparse-switch
    .line 120
.end method
