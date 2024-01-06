.class public final Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;
.super Landroid/view/IScrollCaptureCallbacks$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBoundsInWindow:Landroid/graphics/Rect;

.field public mCancellationSignal:Landroid/os/ICancellationSignal;

.field public mCapturedArea:Landroid/graphics/Rect;

.field public mCapturedImage:Landroid/media/Image;

.field public mConnection:Landroid/view/IScrollCaptureConnection;

.field public mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mLock:Ljava/lang/Object;

.field public mReader:Landroid/media/ImageReader;

.field public mRequestRect:Landroid/graphics/Rect;

.field public mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mStarted:Z

.field public final mTargetHeight:I

.field public final mTileHeight:I

.field public mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mTileWidth:I


# direct methods
.method public constructor <init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/IScrollCaptureCallbacks$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int/2addr p2, p1

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    const/high16 p1, 0x400000

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    div-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, p4

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 67
    .line 68
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "binderDied! The target process just crashed :-("

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const-string v1, "The remote process died"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/os/DeadObjectException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method public final onCaptureEnded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onCaptureStarted()V
    .locals 2

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "onCaptureStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
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
.end method

.method public final onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
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
.end method
