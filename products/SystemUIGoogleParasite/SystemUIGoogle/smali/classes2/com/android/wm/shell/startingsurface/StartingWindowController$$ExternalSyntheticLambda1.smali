.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 7
    packed-switch v5, :pswitch_data_0

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 22
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 24
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 28
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 30
    return-void

    .line 32
    :pswitch_0
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/window/StartingWindowInfo;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v6, "addStartingWindow"

    .line 44
    const-wide/16 v14, 0x20

    .line 46
    invoke-static {v14, v15, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 48
    iget-object v6, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v6, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 56
    and-int/lit8 v7, v6, 0x1

    .line 58
    if-eqz v7, :cond_0

    .line 60
    move v7, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_0
    and-int/lit8 v8, v6, 0x2

    .line 65
    if-eqz v8, :cond_1

    .line 67
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    and-int/lit8 v9, v6, 0x4

    .line 72
    if-eqz v9, :cond_2

    .line 74
    move v9, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    and-int/lit8 v10, v6, 0x8

    .line 79
    if-eqz v10, :cond_3

    .line 81
    move v10, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_3
    and-int/lit8 v11, v6, 0x10

    .line 86
    if-eqz v11, :cond_4

    .line 88
    move v11, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    :goto_4
    and-int/lit8 v12, v6, 0x20

    .line 93
    if-eqz v12, :cond_5

    .line 95
    move v12, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v12, 0x0

    .line 99
    :goto_5
    const/high16 v13, -0x80000000

    .line 100
    and-int/2addr v13, v6

    .line 102
    if-eqz v13, :cond_6

    .line 103
    move v13, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v13, 0x0

    .line 107
    :goto_6
    and-int/lit8 v16, v6, 0x40

    .line 108
    if-eqz v16, :cond_7

    .line 110
    move/from16 v16, v4

    .line 112
    goto :goto_7

    .line 114
    :cond_7
    const/16 v16, 0x0

    .line 115
    :goto_7
    and-int/lit16 v6, v6, 0x100

    .line 117
    if-eqz v6, :cond_8

    .line 119
    move v6, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v6, 0x0

    .line 123
    :goto_8
    iget-object v14, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 126
    if-ne v14, v2, :cond_9

    .line 128
    move v14, v4

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v14, 0x0

    .line 132
    :goto_9
    sget-boolean v15, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 133
    const/4 v2, 0x0

    .line 135
    if-eqz v15, :cond_a

    .line 136
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v18

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v19

    .line 147
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v20

    .line 151
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v21

    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v22

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v23

    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v24

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v25

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v26

    .line 175
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v27

    .line 179
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 183
    const v4, 0x5b8956a8

    .line 184
    const v3, 0xfffff

    .line 187
    invoke-static {v15, v4, v3, v2, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_a
    const/4 v3, 0x5

    .line 193
    if-eqz v6, :cond_b

    .line 194
    move v4, v3

    .line 196
    goto :goto_c

    .line 197
    :cond_b
    if-nez v14, :cond_f

    .line 198
    if-eqz v9, :cond_c

    .line 200
    if-nez v7, :cond_c

    .line 202
    if-eqz v8, :cond_f

    .line 204
    if-nez v11, :cond_f

    .line 206
    :cond_c
    if-eqz v12, :cond_d

    .line 208
    goto :goto_b

    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 211
    :goto_a
    const/4 v4, 0x4

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    const/4 v4, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_f
    if-eqz v8, :cond_13

    .line 217
    if-eqz v10, :cond_11

    .line 219
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 221
    if-eqz v4, :cond_10

    .line 223
    const/4 v4, 0x2

    .line 225
    goto :goto_c

    .line 226
    :cond_10
    if-nez v14, :cond_11

    .line 227
    :goto_b
    const/4 v4, 0x3

    .line 229
    goto :goto_c

    .line 230
    :cond_11
    if-nez v16, :cond_13

    .line 231
    if-nez v14, :cond_13

    .line 233
    if-eqz v12, :cond_12

    .line 235
    goto :goto_b

    .line 237
    :cond_12
    if-eqz v13, :cond_e

    .line 238
    goto :goto_a

    .line 240
    :cond_13
    const/4 v4, 0x0

    .line 241
    :goto_c
    iget-object v14, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 242
    const/4 v12, -0x1

    .line 244
    if-ne v4, v3, :cond_1e

    .line 245
    iget-object v15, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 252
    if-eqz v13, :cond_15

    .line 254
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 256
    iget-object v12, v15, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 263
    iget v10, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 265
    const-string v7, "Windowless Snapshot "

    .line 267
    invoke-static {v7, v10}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 272
    invoke-virtual {v13}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 273
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 277
    move-result v8

    .line 280
    const/16 v9, 0x7f6

    .line 281
    invoke-static {v0, v7, v9, v8, v2}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 283
    move-result-object v7

    .line 286
    if-nez v7, :cond_14

    .line 287
    goto/16 :goto_10

    .line 289
    :cond_14
    iget-object v8, v12, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 291
    iget v9, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 293
    invoke-virtual {v8, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 295
    move-result-object v8

    .line 298
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 299
    iget-object v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 301
    invoke-direct {v9, v3, v6, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 303
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 306
    iget-object v3, v12, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 308
    const-string v6, "WindowlessSnapshotWindowCreator"

    .line 310
    invoke-direct {v2, v3, v8, v9, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v13}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 315
    move-result-object v6

    .line 318
    new-instance v8, Landroid/graphics/Rect;

    .line 319
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 321
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 323
    move/from16 v17, v10

    .line 325
    const/4 v10, 0x0

    .line 327
    invoke-direct {v8, v10, v10, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    iget-object v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 331
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 333
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 335
    move-result-object v1

    .line 338
    iget-object v10, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 339
    new-instance v6, Landroid/widget/FrameLayout;

    .line 341
    move-object/from16 v20, v8

    .line 343
    iget-object v8, v12, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    move-object/from16 v21, v10

    .line 350
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 352
    iget-object v8, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 354
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 356
    move-result-object v8

    .line 359
    invoke-direct {v10, v3, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 360
    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 366
    iget-object v8, v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 369
    const/4 v3, 0x0

    .line 371
    move-object v6, v0

    .line 372
    move-object/from16 v10, v20

    .line 373
    move-object/from16 v38, v9

    .line 375
    move-object v9, v13

    .line 377
    move/from16 v20, v17

    .line 378
    move-object/from16 v17, v21

    .line 380
    move-object/from16 v21, v11

    .line 382
    move-object v11, v1

    .line 384
    move-object v1, v12

    .line 385
    move-object/from16 v12, v17

    .line 386
    move-object/from16 v17, v13

    .line 388
    move v13, v3

    .line 390
    invoke-static/range {v6 .. v13}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 391
    invoke-static/range {v21 .. v21}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 394
    move-result-object v3

    .line 397
    new-instance v6, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 398
    move-object/from16 v7, v38

    .line 400
    iget-object v8, v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 402
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 404
    move-result v32

    .line 407
    invoke-virtual/range {v17 .. v17}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 408
    move-result v33

    .line 411
    move-object/from16 v3, v21

    .line 412
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 414
    iget-object v9, v1, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 416
    iget-object v10, v15, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 418
    move-object/from16 v28, v6

    .line 420
    move-object/from16 v29, v1

    .line 422
    move-object/from16 v30, v2

    .line 424
    move-object/from16 v31, v8

    .line 426
    move/from16 v34, v3

    .line 428
    move-object/from16 v35, v10

    .line 430
    move/from16 v36, v20

    .line 432
    move-object/from16 v37, v9

    .line 434
    invoke-direct/range {v28 .. v37}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 436
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 439
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 441
    move/from16 v2, v20

    .line 443
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    iget-object v1, v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 448
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 450
    goto/16 :goto_10

    .line 453
    :cond_15
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 455
    iget-object v3, v15, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 462
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 464
    if-eqz v6, :cond_16

    .line 466
    goto :goto_d

    .line 468
    :cond_16
    iget-object v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 469
    :goto_d
    if-eqz v6, :cond_1c

    .line 471
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 473
    if-nez v6, :cond_17

    .line 475
    goto/16 :goto_10

    .line 477
    :cond_17
    iget v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 479
    iget-object v7, v3, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 481
    invoke-virtual {v7, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 483
    move-result-object v6

    .line 486
    if-nez v6, :cond_18

    .line 487
    goto/16 :goto_10

    .line 489
    :cond_18
    iget-object v15, v3, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 491
    const/4 v8, 0x1

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static {v15, v0, v9, v8, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 495
    move-result-object v11

    .line 498
    if-nez v11, :cond_19

    .line 499
    goto/16 :goto_10

    .line 501
    :cond_19
    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 503
    iget-object v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 505
    invoke-direct {v10, v7, v1, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 507
    new-instance v1, Landroid/view/SurfaceControlViewHost;

    .line 510
    const-string v7, "WindowlessSplashWindowCreator"

    .line 512
    invoke-direct {v1, v11, v6, v10, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    const-string v7, "Windowless Splash "

    .line 519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    iget v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v9

    .line 532
    new-instance v17, Landroid/os/Binder;

    .line 533
    invoke-direct/range {v17 .. v17}, Landroid/os/Binder;-><init>()V

    .line 535
    const/4 v8, 0x1

    .line 538
    const/16 v20, -0x3

    .line 539
    move-object v6, v11

    .line 541
    move-object v7, v0

    .line 542
    move-object/from16 v39, v10

    .line 543
    move/from16 v10, v20

    .line 545
    move-object/from16 v40, v11

    .line 547
    move-object/from16 v11, v17

    .line 549
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 551
    move-result-object v6

    .line 554
    iget-object v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 555
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 557
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 559
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 563
    move-result v8

    .line 566
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 567
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 569
    move-result v7

    .line 572
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 573
    iget-object v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 575
    if-eqz v7, :cond_1a

    .line 577
    goto :goto_e

    .line 579
    :cond_1a
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    .line 580
    invoke-direct {v7}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 582
    invoke-virtual {v7, v12}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 585
    :goto_e
    new-instance v8, Landroid/widget/FrameLayout;

    .line 588
    iget-object v9, v3, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 595
    iget-object v11, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 597
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 599
    move-result-object v11

    .line 602
    invoke-direct {v10, v15, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 603
    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 606
    invoke-virtual {v1, v8, v6}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 609
    invoke-virtual {v7}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 612
    move-result v11

    .line 615
    invoke-virtual {v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 616
    iget-object v6, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 619
    const/4 v7, 0x0

    .line 621
    iput v7, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 622
    iput v7, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 624
    iput-object v2, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 626
    iput-object v2, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 628
    iput v7, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 630
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 632
    if-eqz v2, :cond_1b

    .line 634
    goto :goto_f

    .line 636
    :cond_1b
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 637
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 639
    :goto_f
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 641
    move-object/from16 v7, v40

    .line 643
    invoke-direct {v6, v9, v7, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 645
    iput v11, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 648
    const/4 v2, 0x1

    .line 650
    iput v2, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 651
    invoke-virtual {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 653
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 657
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 660
    new-instance v2, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 663
    move-object/from16 v12, v39

    .line 665
    iget-object v10, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 667
    move-object v6, v2

    .line 669
    move-object v7, v3

    .line 670
    move-object v8, v1

    .line 671
    invoke-direct/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 672
    iget-object v1, v3, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 675
    iget v3, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 677
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 679
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    iget-object v1, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 684
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 686
    :cond_1c
    :goto_10
    move-object/from16 v21, v5

    .line 689
    move-object/from16 v26, v14

    .line 691
    move v14, v4

    .line 693
    :cond_1d
    :goto_11
    const/4 v4, 0x0

    .line 694
    goto/16 :goto_20

    .line 695
    :cond_1e
    const/4 v1, 0x1

    .line 697
    if-eq v4, v1, :cond_1f

    .line 698
    const/4 v1, 0x3

    .line 700
    if-eq v4, v1, :cond_1f

    .line 701
    const/4 v1, 0x4

    .line 703
    if-ne v4, v1, :cond_20

    .line 704
    :cond_1f
    move/from16 v43, v4

    .line 706
    move-object/from16 v26, v14

    .line 708
    goto/16 :goto_1a

    .line 710
    :cond_20
    const/4 v1, 0x2

    .line 712
    if-ne v4, v1, :cond_27

    .line 713
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 715
    iget-object v3, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 717
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 724
    iget v15, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 726
    iget-object v13, v3, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 728
    iget-object v6, v13, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 730
    iput v15, v6, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 732
    const/4 v7, 0x1

    .line 734
    invoke-virtual {v13, v6, v7}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 735
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 738
    new-instance v10, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 740
    invoke-direct {v10, v3, v15}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    .line 742
    const-string v12, "Failed to add snapshot starting window res="

    .line 745
    iget-object v7, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 747
    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 749
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 751
    move-result v9

    .line 754
    const/4 v11, 0x2

    .line 755
    if-ne v9, v11, :cond_22

    .line 756
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 758
    if-eqz v1, :cond_21

    .line 760
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 762
    const v6, 0x376e4b2f

    .line 764
    const/4 v7, 0x0

    .line 767
    invoke-static {v1, v6, v7, v2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_21
    move-object v8, v2

    .line 771
    move/from16 v43, v4

    .line 772
    move-object v1, v13

    .line 774
    move-object/from16 v26, v14

    .line 775
    move-object v14, v3

    .line 777
    goto/16 :goto_17

    .line 778
    :cond_22
    sget-boolean v9, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 780
    move-object/from16 v17, v3

    .line 782
    if-eqz v9, :cond_23

    .line 784
    int-to-long v2, v8

    .line 786
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v2

    .line 792
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 796
    const v3, 0x3dd969c7

    .line 797
    move-object/from16 v21, v13

    .line 800
    const/4 v11, 0x0

    .line 802
    const/4 v13, 0x1

    .line 803
    invoke-static {v9, v3, v13, v11, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 804
    goto :goto_12

    .line 807
    :cond_23
    move-object/from16 v21, v13

    .line 808
    :goto_12
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 810
    const-string v3, "SnapshotStartingWindow for taskId="

    .line 812
    invoke-static {v3, v8}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 817
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 818
    move-result-object v8

    .line 821
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 822
    move-result v8

    .line 825
    const/4 v9, 0x3

    .line 826
    invoke-static {v0, v3, v9, v8, v6}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 827
    move-result-object v3

    .line 830
    const-string v13, "ShellStartingWindow"

    .line 831
    if-nez v3, :cond_24

    .line 833
    const-string v1, "TaskSnapshotWindow no layoutParams"

    .line 835
    invoke-static {v13, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    move/from16 v43, v4

    .line 840
    move-object/from16 v26, v14

    .line 842
    move-object/from16 v14, v17

    .line 844
    :goto_13
    move-object/from16 v1, v21

    .line 846
    :goto_14
    const/4 v8, 0x0

    .line 848
    goto/16 :goto_17

    .line 849
    :cond_24
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 851
    move-result-object v6

    .line 854
    new-instance v11, Landroid/graphics/Rect;

    .line 855
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 857
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 859
    const/4 v9, 0x0

    .line 861
    invoke-direct {v11, v9, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 862
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 865
    move-result v9

    .line 868
    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 869
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 871
    move-result-object v22

    .line 874
    new-instance v23, Landroid/view/SurfaceControl;

    .line 875
    invoke-direct/range {v23 .. v23}, Landroid/view/SurfaceControl;-><init>()V

    .line 877
    new-instance v6, Landroid/window/ClientWindowFrames;

    .line 880
    invoke-direct {v6}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 882
    new-instance v41, Landroid/view/InsetsSourceControl$Array;

    .line 885
    invoke-direct/range {v41 .. v41}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 887
    new-instance v24, Landroid/util/MergedConfiguration;

    .line 890
    invoke-direct/range {v24 .. v24}, Landroid/util/MergedConfiguration;-><init>()V

    .line 892
    invoke-static {v7}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 895
    move-result-object v25

    .line 898
    new-instance v7, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 899
    move-object/from16 v26, v14

    .line 901
    move-object/from16 v14, v17

    .line 903
    move-object/from16 v17, v11

    .line 905
    iget-object v11, v14, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 907
    move-object/from16 v27, v6

    .line 909
    move-object v6, v7

    .line 911
    move/from16 v43, v4

    .line 912
    move-object v4, v7

    .line 914
    move-object v7, v1

    .line 915
    move/from16 v32, v8

    .line 916
    move-object/from16 v8, v25

    .line 918
    invoke-direct/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 920
    iget-object v6, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 923
    new-instance v40, Landroid/view/InsetsState;

    .line 925
    invoke-direct/range {v40 .. v40}, Landroid/view/InsetsState;-><init>()V

    .line 927
    new-instance v34, Landroid/view/InputChannel;

    .line 930
    invoke-direct/range {v34 .. v34}, Landroid/view/InputChannel;-><init>()V

    .line 932
    const/4 v7, 0x1

    .line 935
    new-array v8, v7, [F

    .line 936
    const/high16 v7, 0x3f800000    # 1.0f

    .line 938
    const/4 v9, 0x0

    .line 940
    aput v7, v8, v9

    .line 941
    :try_start_0
    const-string v7, "TaskSnapshot#addToDisplay"

    .line 943
    const-wide/16 v10, 0x20

    .line 945
    invoke-static {v10, v11, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 947
    iget v7, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 950
    new-instance v37, Landroid/graphics/Rect;

    .line 952
    invoke-direct/range {v37 .. v37}, Landroid/graphics/Rect;-><init>()V

    .line 954
    const/16 v31, 0x8

    .line 957
    move-object/from16 v28, v22

    .line 959
    move-object/from16 v29, v6

    .line 961
    move-object/from16 v30, v3

    .line 963
    move/from16 v33, v7

    .line 965
    move-object/from16 v35, v40

    .line 967
    move-object/from16 v36, v41

    .line 969
    move-object/from16 v38, v8

    .line 971
    invoke-interface/range {v28 .. v38}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    .line 973
    move-result v7

    .line 976
    const-wide/16 v8, 0x20

    .line 977
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 979
    if-gez v7, :cond_25

    .line 982
    new-instance v8, Ljava/lang/StringBuilder;

    .line 984
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v7

    .line 995
    invoke-static {v13, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    goto/16 :goto_13

    .line 999
    :cond_25
    const-wide/16 v10, 0x0

    .line 1001
    goto :goto_15

    .line 1003
    :catch_0
    iget-object v7, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1004
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1006
    iget-object v8, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1008
    const-wide/16 v10, 0x0

    .line 1010
    invoke-virtual {v7, v8, v10, v11}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1012
    :goto_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1018
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1020
    iput-object v7, v6, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1023
    :try_start_1
    const-string v7, "TaskSnapshot#relayout"

    .line 1025
    const-wide/16 v8, 0x20

    .line 1027
    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1029
    new-instance v42, Landroid/os/Bundle;

    .line 1032
    invoke-direct/range {v42 .. v42}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const/16 v35, 0x0

    .line 1037
    const/16 v36, 0x0

    .line 1039
    const/16 v31, -0x1

    .line 1041
    const/16 v32, -0x1

    .line 1043
    const/16 v33, 0x0

    .line 1045
    const/16 v34, 0x0

    .line 1047
    move-object/from16 v28, v22

    .line 1049
    move-object/from16 v29, v6

    .line 1051
    move-object/from16 v30, v3

    .line 1053
    move-object/from16 v37, v27

    .line 1055
    move-object/from16 v38, v24

    .line 1057
    move-object/from16 v39, v23

    .line 1059
    invoke-interface/range {v28 .. v42}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 1061
    const-wide/16 v6, 0x20

    .line 1064
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1066
    move-object/from16 v6, v27

    .line 1069
    iget-object v12, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 1071
    const/4 v13, 0x1

    .line 1073
    move-object v6, v0

    .line 1074
    move-object v7, v3

    .line 1075
    move-object/from16 v8, v23

    .line 1076
    move-object v9, v1

    .line 1078
    move-object/from16 v10, v17

    .line 1079
    move-object v11, v12

    .line 1081
    move-object v12, v2

    .line 1082
    move-object/from16 v1, v21

    .line 1083
    invoke-static/range {v6 .. v13}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 1085
    const/4 v2, 0x1

    .line 1088
    iput-boolean v2, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1089
    :try_start_2
    iget-object v2, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 1091
    iget-object v3, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1093
    const v6, 0x7fffffff

    .line 1095
    const/4 v7, 0x0

    .line 1098
    invoke-interface {v2, v3, v7, v6}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1099
    goto :goto_16

    .line 1102
    :catch_1
    iget-object v2, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1103
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1105
    iget-object v3, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1107
    const-wide/16 v6, 0x0

    .line 1109
    invoke-virtual {v2, v3, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1111
    :goto_16
    move-object v8, v4

    .line 1114
    goto :goto_17

    .line 1115
    :catch_2
    move-wide v6, v10

    .line 1116
    move-object/from16 v1, v21

    .line 1117
    iget-object v2, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1119
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1121
    iget-object v3, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1123
    invoke-virtual {v2, v3, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1125
    const-string v2, "Failed to relayout snapshot starting window"

    .line 1128
    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    goto/16 :goto_14

    .line 1133
    :goto_17
    if-eqz v8, :cond_26

    .line 1135
    new-instance v2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1137
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1139
    iget v9, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1141
    iget-object v10, v14, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1143
    iget-object v12, v14, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1145
    move-object v7, v2

    .line 1147
    move v11, v15

    .line 1148
    invoke-direct/range {v7 .. v12}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 1149
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1152
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1154
    :cond_26
    :goto_18
    move-object/from16 v21, v5

    .line 1157
    move/from16 v14, v43

    .line 1159
    goto/16 :goto_11

    .line 1161
    :cond_27
    move-object/from16 v26, v14

    .line 1163
    move v14, v4

    .line 1165
    :goto_19
    move-object/from16 v21, v5

    .line 1166
    goto/16 :goto_11

    .line 1168
    :goto_1a
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1170
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1177
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1179
    if-eqz v3, :cond_28

    .line 1181
    goto :goto_1b

    .line 1183
    :cond_28
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1184
    :goto_1b
    if-eqz v3, :cond_26

    .line 1186
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1188
    if-nez v4, :cond_29

    .line 1190
    goto :goto_18

    .line 1192
    :cond_29
    iget v4, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 1193
    if-eqz v4, :cond_2a

    .line 1195
    goto :goto_1c

    .line 1197
    :cond_2a
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1198
    move-result v4

    .line 1201
    if-eqz v4, :cond_2b

    .line 1202
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1204
    move-result v4

    .line 1207
    goto :goto_1c

    .line 1208
    :cond_2b
    const v4, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 1209
    :goto_1c
    iget-object v6, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 1212
    iget-object v13, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1214
    move/from16 v14, v43

    .line 1216
    invoke-static {v6, v0, v4, v14, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 1218
    move-result-object v4

    .line 1221
    if-nez v4, :cond_2c

    .line 1222
    goto :goto_19

    .line 1224
    :cond_2c
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1225
    const/4 v3, 0x4

    .line 1227
    if-ne v14, v3, :cond_2d

    .line 1228
    move v10, v12

    .line 1230
    goto :goto_1d

    .line 1231
    :cond_2d
    const/4 v3, -0x3

    .line 1232
    move v10, v3

    .line 1233
    :goto_1d
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1234
    move-object v6, v4

    .line 1236
    move-object v7, v0

    .line 1237
    move v8, v14

    .line 1238
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 1239
    move-result-object v3

    .line 1242
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1243
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1245
    invoke-virtual {v13, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 1247
    move-result-object v13

    .line 1250
    new-instance v15, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1251
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1253
    new-instance v12, Landroid/widget/FrameLayout;

    .line 1256
    iget-object v11, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 1258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 1263
    iget-object v7, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 1265
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1267
    move-result-object v7

    .line 1270
    invoke-direct {v6, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1271
    invoke-direct {v12, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1274
    const/4 v6, 0x0

    .line 1277
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1278
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1281
    new-instance v10, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;

    .line 1284
    move-object v6, v10

    .line 1286
    move-object v7, v1

    .line 1287
    move-object v8, v15

    .line 1288
    move v9, v2

    .line 1289
    move-object/from16 v21, v5

    .line 1290
    move-object v5, v10

    .line 1292
    move-object v10, v0

    .line 1293
    move-object/from16 v22, v11

    .line 1294
    move-object v11, v12

    .line 1296
    invoke-direct/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    .line 1297
    iget-object v6, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1300
    if-eqz v6, :cond_2e

    .line 1302
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1304
    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;

    .line 1311
    const-string v8, "ShellStartingWindow"

    .line 1313
    const/4 v9, 0x1

    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-direct {v7, v6, v9, v8, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLjava/lang/String;I)V

    .line 1317
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1320
    check-cast v6, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1322
    invoke-virtual {v6, v7}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1324
    goto :goto_1e

    .line 1327
    :cond_2e
    const/4 v9, 0x1

    .line 1328
    const/4 v10, 0x0

    .line 1329
    :goto_1e
    new-instance v11, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 1330
    invoke-direct {v11, v15, v10}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 1332
    new-instance v10, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 1335
    invoke-direct {v10, v15, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 1337
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 1340
    move-object v6, v9

    .line 1342
    move-object/from16 v7, v22

    .line 1343
    move-object v8, v4

    .line 1345
    move-object/from16 v23, v15

    .line 1346
    move-object v15, v9

    .line 1348
    move-object v9, v0

    .line 1349
    move-object/from16 v24, v10

    .line 1350
    move v10, v14

    .line 1352
    move-object/from16 v25, v11

    .line 1353
    move-object/from16 v11, v24

    .line 1355
    move-object/from16 v24, v12

    .line 1357
    move-object/from16 v12, v25

    .line 1359
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;)V

    .line 1361
    move-object/from16 v6, v22

    .line 1364
    iget-object v6, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 1366
    invoke-virtual {v6, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    :try_start_3
    iget-object v8, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1371
    move-object v6, v1

    .line 1373
    move v7, v2

    .line 1374
    move-object/from16 v9, v24

    .line 1375
    move-object v10, v13

    .line 1377
    move-object v11, v3

    .line 1378
    move v12, v14

    .line 1379
    invoke-virtual/range {v6 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 1380
    move-result v0

    .line 1383
    if-eqz v0, :cond_31

    .line 1384
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 1386
    const/4 v3, 0x0

    .line 1388
    const/4 v6, 0x2

    .line 1389
    invoke-virtual {v0, v6, v5, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 1390
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1393
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1395
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1401
    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 1403
    if-eqz v0, :cond_1d

    .line 1405
    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    .line 1407
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1409
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1412
    const/16 v3, 0x21

    .line 1413
    const/4 v4, 0x0

    .line 1415
    :try_start_4
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1416
    move-result v3

    .line 1419
    iput-boolean v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mDrawsSystemBarBackgrounds:Z

    .line 1420
    const/16 v3, 0x2d

    .line 1422
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1424
    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1427
    if-eqz v3, :cond_2f

    .line 1428
    :try_start_5
    iget v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 1430
    or-int/lit8 v3, v3, 0x8

    .line 1432
    iput v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1434
    :cond_2f
    const/16 v3, 0x30

    .line 1436
    const/4 v4, 0x0

    .line 1438
    :try_start_6
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1439
    move-result v3

    .line 1442
    if-eqz v3, :cond_30

    .line 1443
    iget v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 1445
    or-int/lit8 v3, v3, 0x10

    .line 1447
    iput v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 1449
    :cond_30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1451
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1454
    move-result-object v0

    .line 1457
    const/4 v1, 0x4

    .line 1458
    if-eq v14, v1, :cond_32

    .line 1459
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 1461
    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Landroid/window/SplashScreenView;)V

    .line 1463
    invoke-virtual {v0, v1}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1466
    goto :goto_20

    .line 1469
    :catch_3
    move-exception v0

    .line 1470
    goto :goto_1f

    .line 1471
    :catch_4
    move-exception v0

    .line 1472
    const/4 v4, 0x0

    .line 1473
    goto :goto_1f

    .line 1474
    :cond_31
    const/4 v4, 0x0

    .line 1475
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1476
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1480
    move-result-object v1

    .line 1483
    if-eqz v1, :cond_32

    .line 1484
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1486
    move-result-object v0

    .line 1489
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1490
    goto :goto_20

    .line 1493
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1494
    const-string v3, "failed creating starting window at taskId: "

    .line 1496
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1507
    const-string v2, "ShellStartingWindow"

    .line 1508
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    :cond_32
    :goto_20
    if-eqz v14, :cond_35

    .line 1513
    const/4 v1, 0x5

    .line 1515
    if-eq v14, v1, :cond_35

    .line 1516
    move-object/from16 v1, v26

    .line 1518
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1520
    move-object/from16 v5, v21

    .line 1522
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1524
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1526
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1528
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object v1

    .line 1533
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1534
    if-nez v1, :cond_33

    .line 1536
    move v3, v4

    .line 1538
    goto :goto_21

    .line 1539
    :cond_33
    iget v3, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1540
    :goto_21
    if-eqz v3, :cond_34

    .line 1542
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1544
    monitor-enter v1

    .line 1546
    :try_start_7
    iget-object v2, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1547
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1549
    monitor-exit v1

    .line 1552
    goto :goto_22

    .line 1553
    :catchall_0
    move-exception v0

    .line 1554
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1555
    throw v0

    .line 1556
    :cond_34
    :goto_22
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1557
    if-eqz v1, :cond_35

    .line 1559
    const/4 v2, 0x1

    .line 1561
    if-eq v14, v2, :cond_36

    .line 1562
    const/4 v2, 0x3

    .line 1564
    if-eq v14, v2, :cond_36

    .line 1565
    const/4 v2, 0x4

    .line 1567
    if-ne v14, v2, :cond_35

    .line 1568
    goto :goto_24

    .line 1570
    :cond_35
    :goto_23
    const-wide/16 v1, 0x20

    .line 1571
    goto :goto_25

    .line 1573
    :cond_36
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    move-result-object v0

    .line 1577
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    move-result-object v2

    .line 1581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    move-result-object v3

    .line 1585
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    goto :goto_23

    .line 1589
    :goto_25
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1590
    return-void

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1594
.end method
