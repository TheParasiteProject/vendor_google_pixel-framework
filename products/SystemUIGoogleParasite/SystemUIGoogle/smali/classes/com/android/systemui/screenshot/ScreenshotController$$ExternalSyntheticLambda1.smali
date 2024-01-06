.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

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
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ScreenshotController#loadCameraSound"

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Screenshot saved to user "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " as "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Screenshot"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
