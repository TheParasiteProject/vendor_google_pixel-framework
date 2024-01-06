.class public final Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFlashlightEnabled:Z

.field public final mHasFlashlight:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mTorchAvailable:Z

.field public final mTorchCallback:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;


# direct methods
.method public static $r8$lambda$TN-BRXxH8dU7RFgEAZizFrInmfo(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchCallback:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    const-string v0, "FlashlightController"

    .line 87
    .line 88
    const-string v1, "Couldn\'t initialize."

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
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

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FlashlightController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->DEBUG:Z

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
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/pm/PackageManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchCallback:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 38
    .line 39
    const-string p2, "android.hardware.camera.flash"

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "FlashlightControllerImpl"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :try_start_4
    monitor-exit p0

    .line 49
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw p0
    .line 63
.end method

.method public final cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
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
.end method

.method public final dispatchListeners(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightError()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    if-ne p1, v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "FlashlightController state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mCameraId="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mFlashlightEnabled="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  mTorchAvailable="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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

.method public final setFlashlight(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
