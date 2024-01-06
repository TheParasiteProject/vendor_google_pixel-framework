.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final connected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

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


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onBindingDied "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onNullBinding "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onServiceConnected "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/service/controls/IControlsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/controls/IControlsProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Lcom/android/systemui/controls/controller/ServiceWrapper;-><init>(Landroid/service/controls/IControlsProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->packageUpdateMonitor:Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->monitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->bgHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    new-instance p2, Landroid/util/ArraySet;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 71
    .line 72
    check-cast p0, Landroid/util/ArraySet;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->callWrapper$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    iget-object p2, p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 106
    .line 107
    check-cast v2, Landroid/util/ArraySet;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object p1, p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;

    .line 116
    .line 117
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0

    .line 128
    throw p0

    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onServiceDisconnected "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 26
    .line 27
    return-void
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
.end method
