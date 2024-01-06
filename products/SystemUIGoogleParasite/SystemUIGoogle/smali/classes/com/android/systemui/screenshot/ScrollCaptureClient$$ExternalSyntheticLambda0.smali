.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final synthetic f$1:Landroid/view/IScrollCaptureConnection;

.field public final synthetic f$2:Landroid/view/ScrollCaptureResponse;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    .line 12
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v4, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$3:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;-><init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget v7, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 42
    .line 43
    iget v8, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v10, 0x1e

    .line 47
    .line 48
    const-wide/16 v11, 0x100

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 55
    .line 56
    iput-object p1, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {p0, v6, v0}, Landroid/media/ImageReader;->setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0, v6}, Landroid/view/IScrollCaptureConnection;->startCapture(Landroid/view/Surface;Landroid/view/IScrollCaptureCallbacks;)Landroid/os/ICancellationSignal;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 76
    .line 77
    new-instance p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v6, v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p0, 0x1

    .line 96
    iput-boolean p0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStarted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "IScrollCaptureCallbacks#onCaptureStarted"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 112
    .line 113
    const-string v0, "No active connection!"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-string p0, ""

    .line 122
    .line 123
    :goto_2
    return-object p0
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
