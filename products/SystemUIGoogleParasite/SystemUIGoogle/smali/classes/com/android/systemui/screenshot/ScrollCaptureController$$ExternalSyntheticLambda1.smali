.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "Screenshot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->onCaptureResult(Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "requestTile failed!"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    const-string p0, "requestTile cancelled"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 59
    .line 60
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v3

    .line 72
    const-string v4, "session start failed!"

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 114
    .line 115
    const-string v4, "end()"

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 129
    .line 130
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 141
    .line 142
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/ImageTileSet;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
