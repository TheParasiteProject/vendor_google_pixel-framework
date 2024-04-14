.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 2
    div-int/lit8 v1, v0, 0x64

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 8
    if-eqz v1, :cond_b

    .line 10
    if-ne v1, v2, :cond_a

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 23
    const-class v0, Landroid/telecom/TelecomManager;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

    .line 40
    :pswitch_1
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Landroid/graphics/Path;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    const/4 v11, 0x0

    .line 57
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/4 v7, 0x0

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    move-object v4, v1

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v4, 0x3b03126f    # 0.002f

    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 77
    move-result-object v1

    .line 80
    array-length v4, v1

    .line 81
    div-int/lit8 v4, v4, 0x3

    .line 82
    aget v5, v1, v2

    .line 84
    cmpl-float v5, v5, v11

    .line 86
    if-nez v5, :cond_6

    .line 88
    const/4 v5, 0x2

    .line 90
    aget v6, v1, v5

    .line 91
    cmpl-float v6, v6, v11

    .line 93
    if-nez v6, :cond_6

    .line 95
    array-length v6, v1

    .line 97
    sub-int/2addr v6, v5

    .line 98
    aget v5, v1, v6

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    cmpl-float v5, v5, v6

    .line 103
    if-nez v5, :cond_6

    .line 105
    array-length v5, v1

    .line 107
    sub-int/2addr v5, v2

    .line 108
    aget v5, v1, v5

    .line 109
    cmpl-float v5, v5, v6

    .line 111
    if-nez v5, :cond_6

    .line 113
    new-array v5, v4, [F

    .line 115
    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 117
    new-array v5, v4, [F

    .line 119
    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 121
    new-array v5, v4, [F

    .line 123
    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 125
    move v6, v3

    .line 127
    move v7, v6

    .line 128
    move v5, v11

    .line 129
    :goto_0
    if-ge v6, v4, :cond_4

    .line 130
    add-int/lit8 v8, v7, 0x1

    .line 132
    aget v9, v1, v7

    .line 134
    add-int/lit8 v10, v7, 0x2

    .line 136
    aget v8, v1, v8

    .line 138
    add-int/lit8 v7, v7, 0x3

    .line 140
    aget v10, v1, v10

    .line 142
    cmpl-float v11, v9, v11

    .line 144
    if-nez v11, :cond_1

    .line 146
    cmpl-float v11, v8, v5

    .line 148
    if-nez v11, :cond_0

    .line 150
    goto :goto_1

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "The Path cannot have discontinuity in the X axis."

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 160
    :cond_1
    :goto_1
    cmpg-float v5, v8, v5

    .line 161
    if-ltz v5, :cond_3

    .line 163
    iget-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 165
    aput v8, v5, v6

    .line 167
    iget-object v11, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 169
    aput v10, v11, v6

    .line 171
    if-lez v6, :cond_2

    .line 173
    aget v12, v5, v6

    .line 175
    add-int/lit8 v13, v6, -0x1

    .line 177
    aget v5, v5, v13

    .line 179
    sub-float/2addr v12, v5

    .line 181
    aget v5, v11, v13

    .line 182
    sub-float/2addr v10, v5

    .line 184
    mul-float/2addr v12, v12

    .line 185
    mul-float/2addr v10, v10

    .line 186
    add-float/2addr v10, v12

    .line 187
    float-to-double v10, v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    move-result-wide v10

    .line 192
    double-to-float v5, v10

    .line 193
    iget-object v10, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 194
    aget v11, v10, v13

    .line 196
    add-float/2addr v11, v5

    .line 198
    aput v11, v10, v6

    .line 199
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 201
    move v5, v8

    .line 203
    move v11, v9

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v0, "The Path cannot loop back on itself."

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 213
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 214
    array-length v5, v1

    .line 216
    sub-int/2addr v5, v2

    .line 217
    aget v1, v1, v5

    .line 218
    :goto_2
    if-ge v3, v4, :cond_5

    .line 220
    iget-object v2, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 222
    aget v5, v2, v3

    .line 224
    div-float/2addr v5, v1

    .line 226
    aput v5, v2, v3

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_2

    .line 231
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 232
    goto/16 :goto_4

    .line 234
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 243
    :pswitch_2
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 244
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 251
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_4

    .line 257
    :pswitch_3
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 264
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 266
    invoke-direct {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 268
    goto/16 :goto_4

    .line 271
    :pswitch_4
    const-string p0, "package"

    .line 273
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 275
    move-result-object p0

    .line 278
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 279
    move-result-object p0

    .line 282
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 283
    goto/16 :goto_4

    .line 286
    :pswitch_5
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 288
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 290
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    :goto_3
    move-object p0, v0

    .line 301
    goto/16 :goto_4

    .line 302
    :pswitch_6
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 304
    const-class v0, Landroid/app/StatsManager;

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 311
    check-cast p0, Landroid/app/StatsManager;

    .line 312
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 314
    goto/16 :goto_4

    .line 317
    :pswitch_7
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 319
    const-class v0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 326
    check-cast p0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 327
    goto/16 :goto_4

    .line 329
    :pswitch_8
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 331
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 333
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 335
    goto :goto_3

    .line 338
    :pswitch_9
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 339
    const-class v0, Landroid/os/storage/StorageManager;

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 346
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 347
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 349
    goto/16 :goto_4

    .line 352
    :pswitch_a
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 354
    const-class v0, Landroid/content/ClipboardManager;

    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 361
    check-cast p0, Landroid/content/ClipboardManager;

    .line 362
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 364
    goto/16 :goto_4

    .line 367
    :pswitch_b
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 369
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 376
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 377
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 379
    goto/16 :goto_4

    .line 382
    :pswitch_c
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 384
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 386
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 391
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 392
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    .line 402
    goto/16 :goto_4

    .line 405
    :pswitch_d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 407
    new-instance v0, Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl;

    .line 409
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 411
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 416
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 417
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    goto :goto_3

    .line 425
    :pswitch_e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 426
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 428
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/Optional;

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 439
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 441
    move-result-object p0

    .line 444
    goto/16 :goto_4

    .line 445
    :pswitch_f
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 447
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 449
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 454
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 455
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 457
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 459
    move-result-object v1

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 466
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/Boolean;

    .line 472
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result p0

    .line 477
    if-eqz p0, :cond_7

    .line 478
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 480
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 485
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 486
    new-instance v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClockImpl;)V

    .line 493
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 496
    move-result-object p0

    .line 499
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    goto/16 :goto_4

    .line 503
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 505
    move-result-object p0

    .line 508
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    goto/16 :goto_4

    .line 512
    :pswitch_10
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    goto/16 :goto_4

    .line 519
    :pswitch_11
    const-string p0, "vrmanager"

    .line 521
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 523
    move-result-object p0

    .line 526
    invoke-static {p0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 527
    move-result-object p0

    .line 530
    goto/16 :goto_4

    .line 531
    :pswitch_12
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 533
    const-class v0, Landroid/app/StatusBarManager;

    .line 535
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    move-result-object p0

    .line 540
    check-cast p0, Landroid/app/StatusBarManager;

    .line 541
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 543
    goto/16 :goto_4

    .line 546
    :pswitch_13
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 548
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 550
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 553
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 555
    goto/16 :goto_4

    .line 558
    :pswitch_14
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 560
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 567
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 568
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 575
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object p0

    .line 580
    check-cast p0, Ljava/lang/Boolean;

    .line 581
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result p0

    .line 586
    if-nez p0, :cond_8

    .line 587
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 589
    move-result-object p0

    .line 592
    goto/16 :goto_4

    .line 593
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 595
    move-result-object p0

    .line 598
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 599
    move-result-object p0

    .line 602
    goto/16 :goto_4

    .line 603
    :pswitch_15
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 605
    const-class v0, Landroid/content/om/OverlayManager;

    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    move-result-object p0

    .line 612
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 613
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 615
    goto/16 :goto_4

    .line 618
    :pswitch_16
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 620
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 622
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 627
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 628
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 630
    goto/16 :goto_4

    .line 633
    :pswitch_17
    const-string p0, "uri_grants"

    .line 635
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 637
    move-result-object p0

    .line 640
    invoke-static {p0}, Landroid/app/IUriGrantsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUriGrantsManager;

    .line 641
    move-result-object p0

    .line 644
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 645
    goto/16 :goto_4

    .line 648
    :pswitch_18
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 650
    const-class v0, Landroid/app/UiModeManager;

    .line 652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    move-result-object p0

    .line 657
    check-cast p0, Landroid/app/UiModeManager;

    .line 658
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 660
    goto/16 :goto_4

    .line 663
    :pswitch_19
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 665
    const-class v0, Landroid/os/Vibrator;

    .line 667
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 672
    check-cast p0, Landroid/os/Vibrator;

    .line 673
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 675
    move-result-object p0

    .line 678
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 679
    goto/16 :goto_4

    .line 682
    :pswitch_1a
    new-instance p0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 684
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 686
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 688
    move-result-object v0

    .line 691
    invoke-direct {p0, v0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 692
    goto :goto_4

    .line 695
    :pswitch_1b
    const-string p0, "audio"

    .line 696
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 698
    move-result-object p0

    .line 701
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 702
    move-result-object p0

    .line 705
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 706
    goto :goto_4

    .line 709
    :pswitch_1c
    const-string p0, "media_projection"

    .line 710
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 712
    move-result-object p0

    .line 715
    invoke-static {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 716
    move-result-object p0

    .line 719
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 720
    goto :goto_4

    .line 723
    :pswitch_1d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 724
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 726
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    move-result-object p0

    .line 731
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 732
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 734
    goto :goto_4

    .line 737
    :pswitch_1e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 738
    const-class v0, Landroid/permission/PermissionManager;

    .line 740
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 742
    move-result-object p0

    .line 745
    check-cast p0, Landroid/permission/PermissionManager;

    .line 746
    if-eqz p0, :cond_9

    .line 748
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 750
    :cond_9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 753
    goto :goto_4

    .line 756
    :pswitch_1f
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 757
    const-class v0, Landroid/app/job/JobScheduler;

    .line 759
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    move-result-object p0

    .line 764
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 765
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 767
    goto :goto_4

    .line 770
    :pswitch_20
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 771
    move-result-object p0

    .line 774
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 775
    goto :goto_4

    .line 778
    :pswitch_21
    new-instance p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 779
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 781
    invoke-direct {p0, v0}, Lcom/google/android/systemui/assist/OpaEnabledSettings;-><init>(Landroid/content/Context;)V

    .line 783
    goto :goto_4

    .line 786
    :pswitch_22
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    const-string p0, "notification"

    .line 792
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 794
    move-result-object p0

    .line 797
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 798
    move-result-object p0

    .line 801
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 802
    :goto_4
    return-object p0

    .line 805
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 806
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 808
    throw p0

    .line 811
    :cond_b
    sget-object v1, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 812
    const/4 v5, 0x0

    .line 814
    packed-switch v0, :pswitch_data_1

    .line 815
    new-instance p0, Ljava/lang/AssertionError;

    .line 818
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 820
    throw p0

    .line 823
    :pswitch_23
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 824
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    move-result-object p0

    .line 831
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 832
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 834
    goto/16 :goto_8

    .line 837
    :pswitch_24
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 839
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 844
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 845
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 847
    move-result-object p0

    .line 850
    goto/16 :goto_8

    .line 851
    :pswitch_25
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 853
    const-class v0, Landroid/hardware/input/InputManager;

    .line 855
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    move-result-object p0

    .line 860
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 861
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 863
    goto/16 :goto_8

    .line 866
    :pswitch_26
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 868
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 870
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    move-result-object p0

    .line 875
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 876
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 878
    goto/16 :goto_8

    .line 881
    :pswitch_27
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 883
    const-class v0, Landroid/app/role/RoleManager;

    .line 885
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    move-result-object p0

    .line 890
    check-cast p0, Landroid/app/role/RoleManager;

    .line 891
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 893
    goto/16 :goto_8

    .line 896
    :pswitch_28
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 898
    const-class v0, Landroid/os/Vibrator;

    .line 900
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    move-result-object p0

    .line 905
    check-cast p0, Landroid/os/Vibrator;

    .line 906
    goto/16 :goto_8

    .line 908
    :pswitch_29
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 910
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 912
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 917
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 918
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 920
    goto/16 :goto_8

    .line 923
    :pswitch_2a
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 925
    const-class v0, Landroid/app/KeyguardManager;

    .line 927
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    move-result-object p0

    .line 932
    check-cast p0, Landroid/app/KeyguardManager;

    .line 933
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 935
    goto/16 :goto_8

    .line 938
    :pswitch_2b
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 940
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 942
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 944
    move-result-object p0

    .line 947
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 948
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 950
    goto/16 :goto_8

    .line 953
    :pswitch_2c
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 955
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 957
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    move-result-object p0

    .line 962
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 963
    goto/16 :goto_8

    .line 965
    :pswitch_2d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 967
    const-class v0, Landroid/telecom/TelecomManager;

    .line 969
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 971
    move-result-object p0

    .line 974
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 975
    goto/16 :goto_8

    .line 977
    :pswitch_2e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 979
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 981
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    move-result-object p0

    .line 986
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 987
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 989
    goto/16 :goto_8

    .line 992
    :pswitch_2f
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 994
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 996
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 998
    move-result-object p0

    .line 1001
    check-cast p0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1002
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1004
    goto/16 :goto_8

    .line 1007
    :pswitch_30
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1009
    const-class v0, Landroid/media/AudioManager;

    .line 1011
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    move-result-object p0

    .line 1016
    check-cast p0, Landroid/media/AudioManager;

    .line 1017
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1019
    goto/16 :goto_8

    .line 1022
    :pswitch_31
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 1024
    goto/16 :goto_8

    .line 1026
    :pswitch_32
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1028
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 1030
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    move-result-object p0

    .line 1035
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 1036
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1038
    goto/16 :goto_8

    .line 1041
    :pswitch_33
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1043
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 1045
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    move-result-object p0

    .line 1050
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1051
    goto/16 :goto_8

    .line 1053
    :pswitch_34
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1055
    const-class v0, Landroid/net/ConnectivityManager;

    .line 1057
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    move-result-object p0

    .line 1062
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1063
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1065
    goto/16 :goto_8

    .line 1068
    :pswitch_35
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1070
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1072
    move-result-object p0

    .line 1075
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1076
    goto/16 :goto_8

    .line 1079
    :pswitch_36
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1081
    invoke-direct {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    .line 1083
    goto/16 :goto_8

    .line 1086
    :pswitch_37
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1088
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1090
    move-result-object p0

    .line 1093
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1094
    move-result v0

    .line 1097
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1098
    move-result-object p0

    .line 1101
    goto/16 :goto_8

    .line 1102
    :pswitch_38
    new-instance p0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 1104
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1106
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1113
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1114
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 1116
    goto/16 :goto_8

    .line 1119
    :pswitch_39
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1121
    const-class v0, Landroid/app/NotificationManager;

    .line 1123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1125
    move-result-object p0

    .line 1128
    check-cast p0, Landroid/app/NotificationManager;

    .line 1129
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1131
    goto/16 :goto_8

    .line 1134
    :pswitch_3a
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 1141
    move-result-object p0

    .line 1144
    goto/16 :goto_8

    .line 1145
    :pswitch_3b
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1147
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1149
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1151
    move-result-object p0

    .line 1154
    move-object v1, p0

    .line 1155
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1156
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1158
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1160
    move-result-object p0

    .line 1163
    move-object v2, p0

    .line 1164
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1165
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 1167
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1169
    move-result-object p0

    .line 1172
    move-object v3, p0

    .line 1173
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1174
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 1176
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1178
    move-result-object p0

    .line 1181
    check-cast p0, Landroid/app/NotificationManager;

    .line 1182
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1184
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1186
    move-result-object v5

    .line 1189
    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1190
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1192
    invoke-static {v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1194
    move-result-object v6

    .line 1197
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 1198
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1200
    move-result-object v4

    .line 1203
    move-object v7, v4

    .line 1204
    check-cast v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1205
    move-object v4, p0

    .line 1207
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1208
    move-result-object p0

    .line 1211
    goto/16 :goto_8

    .line 1212
    :pswitch_3c
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1214
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 1216
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1218
    move-result-object p0

    .line 1221
    move-object v1, p0

    .line 1222
    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1223
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1225
    move-result v2

    .line 1228
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 1229
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1231
    move-result-object p0

    .line 1234
    move-object v3, p0

    .line 1235
    check-cast v3, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1236
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1238
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1240
    move-result-object p0

    .line 1243
    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1244
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1246
    invoke-static {v4}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1248
    move-result-object v5

    .line 1251
    invoke-static {v4}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1252
    move-result-object v6

    .line 1255
    move-object v4, p0

    .line 1256
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 1257
    move-result-object p0

    .line 1260
    goto/16 :goto_8

    .line 1261
    :pswitch_3d
    const-string p0, "batterystats"

    .line 1263
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1265
    move-result-object p0

    .line 1268
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 1269
    move-result-object p0

    .line 1272
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1273
    goto/16 :goto_8

    .line 1276
    :pswitch_3e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1278
    invoke-static {p0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 1280
    move-result-object p0

    .line 1283
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1284
    goto/16 :goto_8

    .line 1287
    :pswitch_3f
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 1294
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 1296
    goto/16 :goto_8

    .line 1299
    :pswitch_40
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1306
    move-result-object p0

    .line 1309
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1310
    goto/16 :goto_8

    .line 1313
    :pswitch_41
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 1315
    move-result-object p0

    .line 1318
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1319
    goto/16 :goto_8

    .line 1322
    :pswitch_42
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 1324
    move-result-object p0

    .line 1327
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1328
    goto/16 :goto_8

    .line 1331
    :pswitch_43
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1333
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 1335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1340
    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 1341
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 1343
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1348
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1349
    if-nez v0, :cond_c

    .line 1351
    if-nez v1, :cond_c

    .line 1353
    goto :goto_5

    .line 1355
    :cond_c
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1358
    move-result-object p0

    .line 1361
    move-object v5, p0

    .line 1362
    check-cast v5, Landroid/hardware/biometrics/BiometricManager;

    .line 1363
    :cond_d
    :goto_5
    move-object p0, v5

    .line 1365
    goto/16 :goto_8

    .line 1366
    :pswitch_44
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1368
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 1370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1372
    move-result-object p0

    .line 1375
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 1376
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1378
    goto/16 :goto_8

    .line 1381
    :pswitch_45
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1383
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 1385
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1387
    move-result-object p0

    .line 1390
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 1391
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1393
    goto/16 :goto_8

    .line 1396
    :pswitch_46
    const-string p0, "dreams"

    .line 1398
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1400
    move-result-object p0

    .line 1403
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 1404
    move-result-object p0

    .line 1407
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1408
    goto/16 :goto_8

    .line 1411
    :pswitch_47
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1413
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 1415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1417
    move-result-object p0

    .line 1420
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 1421
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1423
    goto/16 :goto_8

    .line 1426
    :pswitch_48
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1428
    const-class v0, Landroid/app/trust/TrustManager;

    .line 1430
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1432
    move-result-object p0

    .line 1435
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 1436
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1438
    goto/16 :goto_8

    .line 1441
    :pswitch_49
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1443
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 1445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1447
    move-result-object p0

    .line 1450
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1451
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1453
    goto/16 :goto_8

    .line 1456
    :pswitch_4a
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    .line 1463
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1465
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1467
    goto/16 :goto_8

    .line 1470
    :pswitch_4b
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 1472
    move-result-object p0

    .line 1475
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1476
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 1478
    :goto_6
    move-object p0, v0

    .line 1481
    goto/16 :goto_8

    .line 1482
    :pswitch_4c
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1489
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1491
    move-result-object p0

    .line 1494
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1495
    goto/16 :goto_8

    .line 1498
    :pswitch_4d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1500
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1502
    move-result-object v0

    .line 1505
    const-string v1, "android.hardware.biometrics.face"

    .line 1506
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1508
    move-result v0

    .line 1511
    if-eqz v0, :cond_d

    .line 1512
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 1514
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1516
    move-result-object p0

    .line 1519
    move-object v5, p0

    .line 1520
    check-cast v5, Landroid/hardware/face/FaceManager;

    .line 1521
    goto/16 :goto_5

    .line 1523
    :pswitch_4e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1525
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1527
    move-result-object v0

    .line 1530
    const-string v1, "android.hardware.fingerprint"

    .line 1531
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1533
    move-result v0

    .line 1536
    if-eqz v0, :cond_d

    .line 1537
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1539
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1541
    move-result-object p0

    .line 1544
    move-object v5, p0

    .line 1545
    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1546
    goto/16 :goto_5

    .line 1548
    :pswitch_4f
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 1550
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;-><init>()V

    .line 1552
    goto/16 :goto_8

    .line 1555
    :pswitch_50
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1557
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 1559
    move-result-object p0

    .line 1562
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1563
    goto/16 :goto_8

    .line 1566
    :pswitch_51
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1568
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 1570
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/util/Optional;

    .line 1576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 1581
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1583
    move-result-object p0

    .line 1586
    goto/16 :goto_8

    .line 1587
    :pswitch_52
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1589
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ljavax/inject/Provider;

    .line 1591
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1593
    move-result-object v0

    .line 1596
    check-cast v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1597
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1599
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1601
    move-result-object v1

    .line 1604
    check-cast v1, Ljava/util/Optional;

    .line 1605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1610
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1612
    invoke-direct {p0, v2, v3, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {v1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1617
    move-result-object p0

    .line 1620
    goto/16 :goto_8

    .line 1621
    :pswitch_53
    new-instance p0, Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1625
    goto/16 :goto_8

    .line 1628
    :pswitch_54
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1630
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 1632
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1637
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1638
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1640
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1642
    move-result-object v1

    .line 1645
    check-cast v1, Landroid/content/Context;

    .line 1646
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1648
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1650
    move-result-object v2

    .line 1653
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    new-instance p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 1659
    invoke-direct {p0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 1661
    invoke-virtual {v0, v2, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 1664
    goto/16 :goto_8

    .line 1667
    :pswitch_55
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1669
    const-class v0, Landroid/app/AlarmManager;

    .line 1671
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1673
    move-result-object p0

    .line 1676
    check-cast p0, Landroid/app/AlarmManager;

    .line 1677
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1679
    goto/16 :goto_8

    .line 1682
    :pswitch_56
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 1684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1689
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1691
    move-result-object p0

    .line 1694
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1695
    goto/16 :goto_8

    .line 1698
    :pswitch_57
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1700
    const-class v0, Landroid/os/PowerManager;

    .line 1702
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1704
    move-result-object p0

    .line 1707
    check-cast p0, Landroid/os/PowerManager;

    .line 1708
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1710
    goto/16 :goto_8

    .line 1713
    :pswitch_58
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 1715
    move-result p0

    .line 1718
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    move-result-object p0

    .line 1722
    goto/16 :goto_8

    .line 1723
    :pswitch_59
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1725
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1727
    move-result-object p0

    .line 1730
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1731
    goto/16 :goto_8

    .line 1734
    :pswitch_5a
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1736
    move-result-object p0

    .line 1739
    const/16 v0, -0x100

    .line 1740
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 1742
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 1744
    goto/16 :goto_8

    .line 1747
    :pswitch_5b
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1749
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 1751
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1753
    move-result-object p0

    .line 1756
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 1757
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1759
    goto/16 :goto_8

    .line 1762
    :pswitch_5c
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1764
    const-class v0, Landroid/os/UserManager;

    .line 1766
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1768
    move-result-object p0

    .line 1771
    check-cast p0, Landroid/os/UserManager;

    .line 1772
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1774
    goto/16 :goto_8

    .line 1777
    :pswitch_5d
    const-string p0, "statusbar"

    .line 1779
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1781
    move-result-object p0

    .line 1784
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 1785
    move-result-object p0

    .line 1788
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1789
    goto/16 :goto_8

    .line 1792
    :pswitch_5e
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1794
    const-class v0, Landroid/view/WindowManager;

    .line 1796
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1798
    move-result-object p0

    .line 1801
    check-cast p0, Landroid/view/WindowManager;

    .line 1802
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1804
    goto/16 :goto_8

    .line 1807
    :pswitch_5f
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1809
    move-result-object p0

    .line 1812
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1813
    goto/16 :goto_8

    .line 1816
    :pswitch_60
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1818
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1820
    move-result-object p0

    .line 1823
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1824
    goto/16 :goto_8

    .line 1827
    :pswitch_61
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1829
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 1831
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1836
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1837
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1841
    move-result-object v1

    .line 1844
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1845
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1847
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1849
    move-result-object v2

    .line 1852
    check-cast v2, Ljava/util/Optional;

    .line 1853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1858
    invoke-direct {p0, v3, v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    invoke-virtual {v2, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1863
    move-result-object p0

    .line 1866
    goto/16 :goto_8

    .line 1867
    :pswitch_62
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1874
    goto/16 :goto_8

    .line 1876
    :pswitch_63
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 1878
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ljavax/inject/Provider;

    .line 1880
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1885
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 1886
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ljavax/inject/Provider;

    .line 1888
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v1

    .line 1893
    check-cast v1, Landroid/os/Handler;

    .line 1894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    new-instance p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1899
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1901
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1903
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 1905
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1907
    move-result-object v2

    .line 1910
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 1911
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1913
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1915
    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;)V

    .line 1917
    goto/16 :goto_8

    .line 1920
    :pswitch_64
    new-instance p0, Landroid/os/HandlerThread;

    .line 1922
    const-string v0, "UnfoldBg"

    .line 1924
    const/4 v1, -0x2

    .line 1926
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1927
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 1930
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1933
    move-result-object p0

    .line 1936
    goto/16 :goto_8

    .line 1937
    :pswitch_65
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgLooperProvider:Ljavax/inject/Provider;

    .line 1939
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1941
    move-result-object p0

    .line 1944
    check-cast p0, Landroid/os/Looper;

    .line 1945
    new-instance v0, Landroid/os/Handler;

    .line 1947
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1949
    goto/16 :goto_6

    .line 1952
    :pswitch_66
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 1954
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ljavax/inject/Provider;

    .line 1956
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 1962
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1964
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1966
    move-result-object v2

    .line 1969
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1970
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ljavax/inject/Provider;

    .line 1972
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1974
    move-result-object v3

    .line 1977
    check-cast v3, Landroid/os/Handler;

    .line 1978
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ljavax/inject/Provider;

    .line 1980
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1982
    move-result-object v5

    .line 1985
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 1986
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->hingeAngleProviderInternalModule:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 1988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    iget-object v2, v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 1993
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1995
    move-result-object v2

    .line 1998
    check-cast v2, Ljava/lang/Boolean;

    .line 1999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    move-result v2

    .line 2004
    if-eqz v2, :cond_e

    .line 2005
    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2007
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2009
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2011
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 2013
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2015
    move-result-object v5

    .line 2018
    check-cast v5, Landroid/hardware/SensorManager;

    .line 2019
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2021
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2023
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2025
    move-result-object v2

    .line 2028
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2029
    invoke-direct {v1, v5, v2, v3}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 2031
    :cond_e
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ljavax/inject/Provider;

    .line 2034
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2036
    move-result-object v2

    .line 2039
    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2040
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ljavax/inject/Provider;

    .line 2042
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2044
    move-result-object v3

    .line 2047
    check-cast v3, Landroid/os/Handler;

    .line 2048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2053
    move-result-object p0

    .line 2056
    goto/16 :goto_8

    .line 2057
    :pswitch_67
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2059
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2061
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2063
    move-result-object v0

    .line 2066
    move-object v5, v0

    .line 2067
    check-cast v5, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2068
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 2070
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2075
    move-object v6, v0

    .line 2076
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2077
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    .line 2079
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2084
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2085
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    .line 2087
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2089
    move-result-object v1

    .line 2092
    move-object v8, v1

    .line 2093
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2094
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2096
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgFoldStateProvider:Ljavax/inject/Provider;

    .line 2098
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2100
    move-result-object v1

    .line 2103
    move-object v10, v1

    .line 2104
    check-cast v10, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 2105
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ljavax/inject/Provider;

    .line 2107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2109
    move-result-object v1

    .line 2112
    move-object v11, v1

    .line 2113
    check-cast v11, Landroid/os/Handler;

    .line 2114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    const-string p0, "BgThread"

    .line 2119
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2121
    move-result-object v7

    .line 2124
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2125
    move-result-object p0

    .line 2128
    goto/16 :goto_8

    .line 2129
    :pswitch_68
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2131
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2133
    goto/16 :goto_6

    .line 2136
    :pswitch_69
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2138
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 2140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2142
    move-result-object p0

    .line 2145
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 2146
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2148
    goto/16 :goto_8

    .line 2151
    :pswitch_6a
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2153
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2155
    goto/16 :goto_6

    .line 2158
    :pswitch_6b
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 2160
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ljavax/inject/Provider;

    .line 2162
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2164
    move-result-object v0

    .line 2167
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2168
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2170
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2172
    move-result-object v1

    .line 2175
    check-cast v1, Landroid/os/Handler;

    .line 2176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    new-instance p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2181
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2183
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2185
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2189
    move-result-object v2

    .line 2192
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 2193
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2195
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2197
    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2199
    goto/16 :goto_8

    .line 2202
    :pswitch_6c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2204
    move-result-object p0

    .line 2207
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2208
    goto/16 :goto_8

    .line 2211
    :pswitch_6d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2213
    const-class v0, Landroid/hardware/SensorManager;

    .line 2215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2217
    move-result-object p0

    .line 2220
    check-cast p0, Landroid/hardware/SensorManager;

    .line 2221
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2223
    goto/16 :goto_8

    .line 2226
    :pswitch_6e
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2228
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2230
    goto/16 :goto_6

    .line 2233
    :pswitch_6f
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 2235
    move-result-object p0

    .line 2238
    new-instance v0, Landroid/os/Handler;

    .line 2239
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2241
    goto/16 :goto_6

    .line 2244
    :pswitch_70
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2248
    goto/16 :goto_8

    .line 2251
    :pswitch_71
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 2253
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 2255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2260
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    goto/16 :goto_6

    .line 2266
    :pswitch_72
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2268
    const-class v0, Landroid/app/ActivityManager;

    .line 2270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2272
    move-result-object p0

    .line 2275
    check-cast p0, Landroid/app/ActivityManager;

    .line 2276
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2278
    goto/16 :goto_8

    .line 2281
    :pswitch_73
    new-instance p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 2283
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 2285
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2290
    check-cast v0, Landroid/app/ActivityManager;

    .line 2291
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 2293
    goto/16 :goto_8

    .line 2296
    :pswitch_74
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 2298
    invoke-direct {p0}, Lcom/android/systemui/dump/DumpManager;-><init>()V

    .line 2300
    goto/16 :goto_8

    .line 2303
    :pswitch_75
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2305
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2307
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    move-result-object v0

    .line 2312
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 2313
    invoke-direct {p0}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    .line 2315
    iput v3, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 2318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    const-string v1, "ScreenLifecycle"

    .line 2323
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 2325
    goto/16 :goto_8

    .line 2328
    :pswitch_76
    new-instance p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 2330
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 2332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2334
    move-result-object v0

    .line 2337
    check-cast v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2338
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 2340
    goto/16 :goto_8

    .line 2343
    :pswitch_77
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2345
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2347
    goto/16 :goto_6

    .line 2350
    :pswitch_78
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 2352
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ljavax/inject/Provider;

    .line 2354
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2356
    move-result-object v0

    .line 2359
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2360
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2364
    move-result-object v2

    .line 2367
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2368
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2370
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2372
    move-result-object v3

    .line 2375
    check-cast v3, Landroid/os/Handler;

    .line 2376
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ljavax/inject/Provider;

    .line 2378
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2380
    move-result-object v5

    .line 2383
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2384
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->hingeAngleProviderInternalModule:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 2386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    iget-object v2, v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2391
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2393
    move-result-object v2

    .line 2396
    check-cast v2, Ljava/lang/Boolean;

    .line 2397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2399
    move-result v2

    .line 2402
    if-eqz v2, :cond_f

    .line 2403
    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2405
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2407
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2409
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 2411
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2413
    move-result-object v5

    .line 2416
    check-cast v5, Landroid/hardware/SensorManager;

    .line 2417
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2419
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2421
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2423
    move-result-object v2

    .line 2426
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2427
    invoke-direct {v1, v5, v2, v3}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 2429
    :cond_f
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ljavax/inject/Provider;

    .line 2432
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2434
    move-result-object v2

    .line 2437
    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2438
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2440
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2442
    move-result-object v3

    .line 2445
    check-cast v3, Landroid/os/Handler;

    .line 2446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2451
    move-result-object p0

    .line 2454
    goto/16 :goto_8

    .line 2455
    :pswitch_79
    new-instance p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 2457
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 2459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2461
    move-result-object v0

    .line 2464
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 2465
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 2467
    goto/16 :goto_8

    .line 2470
    :pswitch_7a
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$4;

    .line 2472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2474
    goto/16 :goto_8

    .line 2477
    :pswitch_7b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2479
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2481
    goto/16 :goto_6

    .line 2484
    :pswitch_7c
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2486
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2488
    goto/16 :goto_6

    .line 2491
    :pswitch_7d
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2495
    move-result-object p0

    .line 2498
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2499
    goto/16 :goto_8

    .line 2502
    :pswitch_7e
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2504
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;)V

    .line 2506
    goto/16 :goto_6

    .line 2509
    :pswitch_7f
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2511
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2515
    move-result-object v0

    .line 2518
    move-object v5, v0

    .line 2519
    check-cast v5, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2520
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 2522
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2527
    move-object v6, v0

    .line 2528
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2529
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    .line 2531
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2533
    move-result-object v0

    .line 2536
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2537
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    .line 2539
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2541
    move-result-object v1

    .line 2544
    move-object v8, v1

    .line 2545
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2546
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2548
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 2550
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2552
    move-result-object v1

    .line 2555
    move-object v10, v1

    .line 2556
    check-cast v10, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 2557
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2559
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2561
    move-result-object v1

    .line 2564
    move-object v11, v1

    .line 2565
    check-cast v11, Landroid/os/Handler;

    .line 2566
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider8:Ljavax/inject/Provider;

    .line 2568
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2570
    move-result-object v1

    .line 2573
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2574
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2576
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressFlagProvider:Ljavax/inject/Provider;

    .line 2578
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2580
    move-result-object v3

    .line 2583
    check-cast v3, Ljava/lang/Boolean;

    .line 2584
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2586
    move-result-object v3

    .line 2589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2590
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2593
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 2595
    move-result v4

    .line 2598
    if-eqz v4, :cond_10

    .line 2599
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 2601
    move-result-object p0

    .line 2604
    :cond_10
    check-cast p0, Ljava/lang/Boolean;

    .line 2605
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2607
    move-result p0

    .line 2610
    if-eqz p0, :cond_11

    .line 2611
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2613
    move-result-object p0

    .line 2616
    check-cast p0, Ljava/util/Optional;

    .line 2617
    new-instance v2, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;

    .line 2619
    invoke-direct {v2, v1}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;)V

    .line 2621
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2624
    move-result-object p0

    .line 2627
    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;

    .line 2628
    invoke-direct {v1, v0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;)V

    .line 2630
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2633
    goto/16 :goto_8

    .line 2636
    :cond_11
    const-string p0, "MainThread"

    .line 2638
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2640
    move-result-object v7

    .line 2643
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2644
    move-result-object p0

    .line 2647
    goto/16 :goto_8

    .line 2648
    :pswitch_80
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2650
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2654
    move-result-object p0

    .line 2657
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2658
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2660
    goto/16 :goto_8

    .line 2663
    :pswitch_81
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 2665
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 2667
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2669
    move-result-object v0

    .line 2672
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2673
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2675
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    .line 2677
    goto/16 :goto_8

    .line 2680
    :pswitch_82
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2682
    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 2684
    goto :goto_8

    .line 2687
    :pswitch_83
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2688
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2690
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2695
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2696
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 2698
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2700
    move-result-object v1

    .line 2703
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 2704
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2706
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUnfoldOnlyProvider:Ljavax/inject/Provider;

    .line 2708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2713
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2715
    move-result-object p0

    .line 2718
    check-cast p0, Ljava/lang/Boolean;

    .line 2719
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2721
    move-result p0

    .line 2724
    if-eqz p0, :cond_13

    .line 2725
    sget-boolean p0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 2727
    if-eqz p0, :cond_12

    .line 2729
    goto :goto_7

    .line 2731
    :cond_12
    move-object v2, v3

    .line 2732
    goto :goto_7

    .line 2733
    :cond_13
    move-object v2, v5

    .line 2734
    :goto_7
    if-eqz v2, :cond_14

    .line 2735
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2737
    move-result-object p0

    .line 2740
    check-cast p0, Ljava/util/Optional;

    .line 2741
    if-eqz p0, :cond_14

    .line 2743
    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    move-result-object p0

    .line 2748
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 2749
    if-eqz p0, :cond_14

    .line 2751
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    .line 2753
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 2755
    goto/16 :goto_6

    .line 2758
    :cond_14
    sget-object p0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 2760
    goto :goto_8

    .line 2762
    :pswitch_84
    iget-object p0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2763
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2765
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2767
    move-result-object p0

    .line 2770
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2771
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2773
    goto :goto_8

    .line 2776
    :pswitch_85
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2777
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2779
    goto :goto_8

    .line 2782
    :pswitch_86
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2783
    move-result-object p0

    .line 2786
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2787
    :goto_8
    return-object p0

    .line 2790
    nop

    .line 2791
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2792
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
    .line 2866
.end method
