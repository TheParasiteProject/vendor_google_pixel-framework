.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/IScrollCaptureConnection;->requestImage(Landroid/graphics/Rect;)Landroid/os/ICancellationSignal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v1, "IScrollCaptureCallbacks#onImageRequestCompleted"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 65
    .line 66
    const-string v0, "Connection is closed!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v1

    .line 75
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStarted:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 102
    .line 103
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 104
    .line 105
    invoke-interface {p0}, Landroid/view/IScrollCaptureConnection;->endCapture()Landroid/os/ICancellationSignal;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception p0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const-string v1, "IScrollCaptureCallbacks#onCaptureEnded"

    .line 114
    .line 115
    :goto_5
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
