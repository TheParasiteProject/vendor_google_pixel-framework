.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final _authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public authCancellationSignal:Landroid/os/CancellationSignal;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field public final canRunDetection:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public cancellationInProgress:Z

.field public detectCancellationSignal:Landroid/os/CancellationSignal;

.field public final detectionCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

.field public final faceAcquiredInfoIgnoreList:Ljava/util/Set;

.field public final faceAuthCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

.field public final faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

.field public final faceAuthPaused:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public faceAuthRequestedWhileCancellation:Lcom/android/keyguard/FaceAuthUiEvent;

.field public final faceManager:Landroid/hardware/face/FaceManager;

.field public halErrorRetryJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final isDetectionSupported:Z

.field public final isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public retryCount:I

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final uiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/FaceAuthenticationLogger;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 13
    .line 14
    move-object v3, p5

    .line 15
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    move-object v3, p6

    .line 18
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    move-object v3, p7

    .line 21
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    move-object v3, p8

    .line 24
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 25
    .line 26
    move-object v3, p9

    .line 27
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->uiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    move-object/from16 v3, p10

    .line 30
    .line 31
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 32
    .line 33
    move-object/from16 v3, p11

    .line 34
    .line 35
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 36
    .line 37
    move-object/from16 v3, p14

    .line 38
    .line 39
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 40
    .line 41
    move-object/from16 v3, p15

    .line 42
    .line 43
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 44
    .line 45
    move-object/from16 v3, p16

    .line 46
    .line 47
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-boolean v5, v5, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    :goto_0
    iput-boolean v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 93
    .line 94
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthPaused:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunDetection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isBypassEnabled$1$1;

    .line 129
    .line 130
    invoke-direct {v5, p4, v3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isBypassEnabled$1$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, -0x1

    .line 138
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceLockoutResetCallback$1;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceLockoutResetCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f03003a    # @array/config_face_acquire_device_entry_ignorelist

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 191
    .line 192
    const-string v1, "DeviceEntryFaceAuthRepositoryImpl"

    .line 193
    .line 194
    move-object/from16 v2, p21

    .line 195
    .line 196
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 200
    .line 201
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

    .line 207
    .line 208
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectionCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

    .line 214
    .line 215
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static final access$onFaceAuthRequestCompleted(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final authenticate(Lcom/android/keyguard/FaceAuthUiEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "face auth is currently running"

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthRequestedWhileCancellation:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 30
    .line 31
    invoke-virtual {v3, p2, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->queuingRequestWhileCancelling(Lcom/android/keyguard/FaceAuthUiEvent;Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthRequestedWhileCancellation:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthRequestedWhileCancellation:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/keyguard/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    if-eqz p2, :cond_9

    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunDetection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    const-string p2, "face auth gating check is false, falling back to detection."

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->detectionNotSupported(Landroid/hardware/face/FaceManager;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->skippingDetection(ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p1, Landroid/os/CancellationSignal;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 150
    .line 151
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    if-ne p0, p1, :cond_8

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    return-object v2

    .line 166
    :cond_9
    const-string p0, "face auth & detect gating check is false"

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$cancel$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$cancel$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "DeviceEntryFaceAuthRepositoryImpl state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Z

    .line 7
    .line 8
    const-string v0, "  cancellationInProgress: "

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "  _isLockedOut.value: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "  _isAuthRunning.value: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "  isDetectionSupported: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "  FaceManager state:"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "    faceManager: "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v1, p2

    .line 111
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "    sensorPropertiesInternal: "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-boolean v0, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v0, p2

    .line 152
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "    supportsFaceDetection: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthRequestedWhileCancellation:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_2
    const-string v0, "  faceAuthRequestedWhileCancellation: "

    .line 178
    .line 179
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "  authCancellationSignal: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "  detectCancellationSignal: "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "  faceAcquiredInfoIgnoreList: "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    .line 241
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "  _authenticationStatus: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 263
    .line 264
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "  _detectionStatus: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 286
    .line 287
    check-cast p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 294
    .line 295
    const-string v0, "  currentUserId: "

    .line 296
    .line 297
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "  keyguardSessionId: "

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 325
    .line 326
    if-eqz p0, :cond_3

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    const/4 p0, 0x0

    .line 334
    :goto_2
    const-string p2, "  lockscreenBypassEnabled: "

    .line 335
    .line 336
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 337
    .line 338
    .line 339
    return-void
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
