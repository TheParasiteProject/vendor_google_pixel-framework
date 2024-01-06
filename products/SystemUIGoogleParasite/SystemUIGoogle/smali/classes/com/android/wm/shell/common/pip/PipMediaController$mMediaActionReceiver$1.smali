.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sparse-switch p2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p2, "com.android.wm.shell.pip.PAUSE"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string p2, "com.android.wm.shell.pip.PREV"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string p2, "com.android.wm.shell.pip.PLAY"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string p2, "com.android.wm.shell.pip.NEXT"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 115
    .line 116
    .line 117
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
