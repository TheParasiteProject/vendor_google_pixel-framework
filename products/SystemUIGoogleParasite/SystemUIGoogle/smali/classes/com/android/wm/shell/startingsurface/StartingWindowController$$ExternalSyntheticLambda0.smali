.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_29

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/window/StartingWindowInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "addStartingWindow"

    .line 22
    .line 23
    const-wide/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/lit8 v5, v2, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    and-int/lit8 v6, v2, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/lit8 v7, v2, 0x10

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_4
    and-int/lit8 v8, v2, 0x20

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v8, 0x0

    .line 77
    :goto_5
    const/high16 v9, -0x80000000

    .line 78
    .line 79
    and-int/2addr v9, v2

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 v9, 0x0

    .line 85
    :goto_6
    and-int/lit8 v10, v2, 0x40

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    const/4 v10, 0x0

    .line 92
    :goto_7
    and-int/lit16 v2, v2, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    const/4 v2, 0x0

    .line 99
    :goto_8
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    if-ne v11, v12, :cond_9

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    const/4 v11, 0x0

    .line 109
    :goto_9
    sget-boolean v12, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const v15, 0x5b8956a8

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    const v1, 0xfffff

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v15, v1, v13, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object/from16 v16, v1

    .line 173
    .line 174
    :goto_a
    const/4 v1, 0x5

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    move v10, v1

    .line 178
    goto :goto_f

    .line 179
    :cond_b
    if-nez v11, :cond_e

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    if-nez v7, :cond_e

    .line 188
    .line 189
    :cond_c
    if-eqz v8, :cond_d

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    if-eqz v9, :cond_12

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_e
    if-eqz v4, :cond_13

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    goto :goto_e

    .line 205
    :cond_f
    if-nez v11, :cond_10

    .line 206
    .line 207
    :goto_b
    const/4 v2, 0x3

    .line 208
    goto :goto_e

    .line 209
    :cond_10
    if-nez v10, :cond_13

    .line 210
    .line 211
    if-nez v11, :cond_13

    .line 212
    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    :goto_c
    goto :goto_b

    .line 216
    :cond_11
    if-eqz v9, :cond_12

    .line 217
    .line 218
    :goto_d
    const/4 v2, 0x4

    .line 219
    goto :goto_e

    .line 220
    :cond_12
    const/4 v2, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    const/4 v2, 0x0

    .line 223
    :goto_e
    move v10, v2

    .line 224
    :goto_f
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    if-ne v10, v1, :cond_1d

    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 237
    .line 238
    if-eqz v12, :cond_15

    .line 239
    .line 240
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 241
    .line 242
    iget-object v15, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 243
    .line 244
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 250
    .line 251
    iget v8, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 252
    .line 253
    const-string v2, "Windowless Snapshot "

    .line 254
    .line 255
    invoke-static {v2, v8}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/16 v5, 0x7f6

    .line 268
    .line 269
    invoke-static {v0, v2, v5, v4, v13}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_14
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 278
    .line 279
    iget v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v13, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 286
    .line 287
    iget-object v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 288
    .line 289
    invoke-direct {v13, v5, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 293
    .line 294
    iget-object v3, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 295
    .line 296
    const-string v5, "WindowlessSnapshotWindowCreator"

    .line 297
    .line 298
    invoke-direct {v7, v3, v2, v13, v5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v6, Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    move/from16 v16, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-direct {v6, v8, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 318
    .line 319
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 326
    .line 327
    new-instance v2, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    iget-object v5, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v9, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v13, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v2, v0

    .line 359
    move-object v3, v4

    .line 360
    move-object v4, v5

    .line 361
    move-object v5, v12

    .line 362
    move-object/from16 v19, v7

    .line 363
    .line 364
    move-object v7, v8

    .line 365
    move/from16 p0, v16

    .line 366
    .line 367
    move-object/from16 v8, v17

    .line 368
    .line 369
    move-object/from16 v16, v18

    .line 370
    .line 371
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 379
    .line 380
    iget-object v4, v13, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    move-object/from16 v5, v16

    .line 391
    .line 392
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 393
    .line 394
    iget-object v6, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 395
    .line 396
    move-object v7, v14

    .line 397
    move-object v14, v3

    .line 398
    move-object v8, v15

    .line 399
    move-object v15, v7

    .line 400
    move-object/from16 v16, v19

    .line 401
    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    move/from16 v19, v2

    .line 405
    .line 406
    move/from16 v20, v5

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    move/from16 v22, p0

    .line 411
    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    invoke-direct/range {v14 .. v23}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v7, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 420
    .line 421
    move/from16 v4, p0

    .line 422
    .line 423
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :cond_15
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 434
    .line 435
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 441
    .line 442
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_16
    iget-object v2, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 448
    .line 449
    :goto_10
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v2, :cond_17

    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :cond_17
    iget v2, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 458
    .line 459
    iget-object v4, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_18

    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :cond_18
    iget-object v14, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v14, v0, v6, v5, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    if-nez v15, :cond_19

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_19
    new-instance v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 482
    .line 483
    iget-object v4, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 484
    .line 485
    invoke-direct {v7, v4, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Landroid/view/SurfaceControlViewHost;

    .line 489
    .line 490
    const-string v3, "WindowlessSplashWindowCreator"

    .line 491
    .line 492
    invoke-direct {v6, v15, v2, v7, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "Windowless Splash "

    .line 498
    .line 499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v4, 0x1

    .line 512
    const/16 v16, -0x3

    .line 513
    .line 514
    new-instance v17, Landroid/os/Binder;

    .line 515
    .line 516
    invoke-direct/range {v17 .. v17}, Landroid/os/Binder;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object v2, v15

    .line 520
    move-object v3, v0

    .line 521
    move-object v13, v6

    .line 522
    move/from16 v6, v16

    .line 523
    .line 524
    move-object/from16 v24, v7

    .line 525
    .line 526
    move-object/from16 v7, v17

    .line 527
    .line 528
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 533
    .line 534
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 551
    .line 552
    iget-object v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 553
    .line 554
    if-eqz v3, :cond_1a

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v8}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 563
    .line 564
    .line 565
    :goto_11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    iget-object v5, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 573
    .line 574
    iget-object v7, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-direct {v6, v14, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v4, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    iput v6, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 600
    .line 601
    iput v6, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    iput-object v7, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    iput-object v7, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    iput v6, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 609
    .line 610
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 611
    .line 612
    if-eqz v3, :cond_1b

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 616
    .line 617
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 618
    .line 619
    :goto_12
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 620
    .line 621
    invoke-direct {v6, v5, v15, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 622
    .line 623
    .line 624
    iput v2, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    iput v3, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 640
    .line 641
    move-object/from16 v5, v24

    .line 642
    .line 643
    iget-object v6, v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 644
    .line 645
    move-object v14, v4

    .line 646
    move-object v15, v9

    .line 647
    move-object/from16 v16, v13

    .line 648
    .line 649
    move-object/from16 v17, v3

    .line 650
    .line 651
    move-object/from16 v18, v6

    .line 652
    .line 653
    move/from16 v19, v2

    .line 654
    .line 655
    invoke-direct/range {v14 .. v19}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 659
    .line 660
    iget v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 661
    .line 662
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    :goto_13
    move-object/from16 v18, v1

    .line 673
    .line 674
    move/from16 p0, v10

    .line 675
    .line 676
    move-object/from16 v16, v11

    .line 677
    .line 678
    goto/16 :goto_25

    .line 679
    .line 680
    :cond_1d
    move-object/from16 v1, v16

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    if-eq v10, v2, :cond_1f

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    if-eq v10, v2, :cond_1f

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    if-ne v10, v2, :cond_1e

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1e
    const/4 v2, 0x0

    .line 693
    goto :goto_15

    .line 694
    :cond_1f
    :goto_14
    const/4 v2, 0x1

    .line 695
    :goto_15
    if-eqz v2, :cond_2b

    .line 696
    .line 697
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 698
    .line 699
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 705
    .line 706
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 707
    .line 708
    if-eqz v2, :cond_20

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_20
    iget-object v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 712
    .line 713
    :goto_16
    if-eqz v2, :cond_2a

    .line 714
    .line 715
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v3, :cond_21

    .line 718
    .line 719
    goto/16 :goto_1b

    .line 720
    .line 721
    :cond_21
    iget v3, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 722
    .line 723
    if-eqz v3, :cond_22

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_22
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_23

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    goto :goto_17

    .line 737
    :cond_23
    const v3, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 738
    .line 739
    .line 740
    :goto_17
    iget-object v4, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 741
    .line 742
    iget-object v13, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 743
    .line 744
    invoke-static {v4, v0, v3, v10, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_24

    .line 749
    .line 750
    goto/16 :goto_1b

    .line 751
    .line 752
    :cond_24
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v2, 0x4

    .line 755
    if-ne v10, v2, :cond_25

    .line 756
    .line 757
    move v6, v8

    .line 758
    goto :goto_18

    .line 759
    :cond_25
    const/4 v2, -0x3

    .line 760
    move v6, v2

    .line 761
    :goto_18
    iget-object v7, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 762
    .line 763
    move-object v2, v14

    .line 764
    move-object v3, v0

    .line 765
    move v4, v10

    .line 766
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    iget v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 771
    .line 772
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 773
    .line 774
    invoke-virtual {v13, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 779
    .line 780
    invoke-direct {v8}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v7, Landroid/widget/FrameLayout;

    .line 784
    .line 785
    iget-object v6, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 791
    .line 792
    iget-object v3, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v2, v14, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 809
    .line 810
    .line 811
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;

    .line 812
    .line 813
    move-object v2, v5

    .line 814
    move-object v3, v12

    .line 815
    move-object v4, v8

    .line 816
    move-object/from16 v16, v11

    .line 817
    .line 818
    move-object v11, v5

    .line 819
    move v5, v9

    .line 820
    move-object/from16 p0, v6

    .line 821
    .line 822
    move-object v6, v0

    .line 823
    move-object/from16 v17, v7

    .line 824
    .line 825
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 829
    .line 830
    if-eqz v2, :cond_26

    .line 831
    .line 832
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda21;

    .line 840
    .line 841
    const-string v4, "ShellStartingWindow"

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    const/4 v6, 0x0

    .line 845
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLjava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 849
    .line 850
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_26
    const/4 v5, 0x1

    .line 857
    const/4 v6, 0x0

    .line 858
    :goto_19
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 859
    .line 860
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 864
    .line 865
    invoke-direct {v6, v8, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 869
    .line 870
    move-object v2, v5

    .line 871
    move-object/from16 v3, p0

    .line 872
    .line 873
    move-object v4, v14

    .line 874
    move-object/from16 v18, v1

    .line 875
    .line 876
    move-object v1, v5

    .line 877
    move-object v5, v0

    .line 878
    move-object/from16 v19, v6

    .line 879
    .line 880
    move v6, v10

    .line 881
    move-object/from16 v20, v7

    .line 882
    .line 883
    move-object/from16 v7, v19

    .line 884
    .line 885
    move-object/from16 v19, v8

    .line 886
    .line 887
    move-object/from16 v8, v20

    .line 888
    .line 889
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, p0

    .line 893
    .line 894
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    .line 898
    .line 899
    :try_start_0
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 900
    .line 901
    move-object v3, v12

    .line 902
    move v4, v9

    .line 903
    move-object/from16 v6, v17

    .line 904
    .line 905
    move-object v7, v13

    .line 906
    move-object v8, v15

    .line 907
    move v1, v9

    .line 908
    move v9, v10

    .line 909
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_29

    .line 914
    .line 915
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 916
    .line 917
    const/4 v2, 0x2

    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-virtual {v0, v2, v11, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 931
    .line 932
    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 933
    .line 934
    if-eqz v0, :cond_31

    .line 935
    .line 936
    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    .line 937
    .line 938
    invoke-virtual {v14, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/16 v3, 0x21

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iput-boolean v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mDrawsSystemBarBackgrounds:Z

    .line 950
    .line 951
    const/16 v3, 0x2d

    .line 952
    .line 953
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_27

    .line 958
    .line 959
    iget v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 960
    .line 961
    or-int/lit8 v3, v3, 0x8

    .line 962
    .line 963
    iput v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 964
    .line 965
    :cond_27
    const/16 v3, 0x30

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_28

    .line 973
    .line 974
    iget v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 975
    .line 976
    or-int/lit8 v3, v3, 0x10

    .line 977
    .line 978
    iput v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 979
    .line 980
    :cond_28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v2, 0x4

    .line 988
    if-eq v10, v2, :cond_31

    .line 989
    .line 990
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 991
    .line 992
    invoke-direct {v2, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Landroid/window/SplashScreenView;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_24

    .line 999
    .line 1000
    :cond_29
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_24

    .line 1018
    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    goto :goto_1a

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    move v1, v9

    .line 1023
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v3, "failed creating starting window at taskId: "

    .line 1026
    .line 1027
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v2, "ShellStartingWindow"

    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_24

    .line 1043
    .line 1044
    :cond_2a
    :goto_1b
    move-object/from16 v18, v1

    .line 1045
    .line 1046
    move-object/from16 v16, v11

    .line 1047
    .line 1048
    goto/16 :goto_24

    .line 1049
    .line 1050
    :cond_2b
    move-object/from16 v18, v1

    .line 1051
    .line 1052
    move-object/from16 v16, v11

    .line 1053
    .line 1054
    const/4 v1, 0x2

    .line 1055
    if-ne v10, v1, :cond_31

    .line 1056
    .line 1057
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 1058
    .line 1059
    move-object/from16 v11, v18

    .line 1060
    .line 1061
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1062
    .line 1063
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1069
    .line 1070
    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1071
    .line 1072
    iget-object v14, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1073
    .line 1074
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 1075
    .line 1076
    iput v13, v2, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    invoke-virtual {v14, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1083
    .line 1084
    iget-object v7, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1085
    .line 1086
    new-instance v6, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 1087
    .line 1088
    invoke-direct {v6, v12, v13}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    .line 1089
    .line 1090
    .line 1091
    const-string v8, "Failed to add snapshot starting window res="

    .line 1092
    .line 1093
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1094
    .line 1095
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    const/4 v9, 0x2

    .line 1102
    if-ne v5, v9, :cond_2d

    .line 1103
    .line 1104
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_2c

    .line 1107
    .line 1108
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1109
    .line 1110
    const v2, 0x376e4b2f

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-static {v1, v2, v3, v4, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move/from16 p0, v10

    .line 1119
    .line 1120
    move-object/from16 v18, v11

    .line 1121
    .line 1122
    :goto_1c
    move-object v1, v12

    .line 1123
    move v10, v13

    .line 1124
    move-object/from16 v36, v14

    .line 1125
    .line 1126
    goto/16 :goto_22

    .line 1127
    .line 1128
    :cond_2c
    move/from16 p0, v10

    .line 1129
    .line 1130
    move-object/from16 v18, v11

    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_2d
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 1134
    .line 1135
    if-eqz v5, :cond_2e

    .line 1136
    .line 1137
    move v15, v10

    .line 1138
    int-to-long v9, v4

    .line 1139
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1140
    .line 1141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    const v10, 0x3dd969c7

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v18, v11

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    move/from16 p0, v15

    .line 1156
    .line 1157
    const/4 v15, 0x1

    .line 1158
    invoke-static {v5, v10, v15, v11, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_2e
    move/from16 p0, v10

    .line 1163
    .line 1164
    move-object/from16 v18, v11

    .line 1165
    .line 1166
    :goto_1d
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 1167
    .line 1168
    const-string v5, "SnapshotStartingWindow for taskId="

    .line 1169
    .line 1170
    invoke-static {v5, v4}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    const/4 v10, 0x3

    .line 1183
    invoke-static {v0, v4, v10, v5, v2}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    const-string v11, "ShellStartingWindow"

    .line 1188
    .line 1189
    if-nez v10, :cond_2f

    .line 1190
    .line 1191
    const-string v1, "TaskSnapshotWindow no layoutParams"

    .line 1192
    .line 1193
    invoke-static {v11, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    :goto_1e
    const/4 v4, 0x0

    .line 1197
    const/4 v3, 0x0

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_2f
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    new-instance v15, Landroid/graphics/Rect;

    .line 1204
    .line 1205
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 1206
    .line 1207
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-direct {v15, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1218
    .line 1219
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    new-instance v34, Landroid/view/SurfaceControl;

    .line 1224
    .line 1225
    invoke-direct/range {v34 .. v34}, Landroid/view/SurfaceControl;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Landroid/window/ClientWindowFrames;

    .line 1229
    .line 1230
    invoke-direct {v2}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    new-instance v32, Landroid/view/InsetsSourceControl$Array;

    .line 1234
    .line 1235
    invoke-direct/range {v32 .. v32}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v30, Landroid/util/MergedConfiguration;

    .line 1239
    .line 1240
    invoke-direct/range {v30 .. v30}, Landroid/util/MergedConfiguration;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v19

    .line 1247
    new-instance v3, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 1248
    .line 1249
    move-object/from16 v35, v2

    .line 1250
    .line 1251
    move-object v2, v3

    .line 1252
    move-object/from16 v36, v14

    .line 1253
    .line 1254
    move-object v14, v3

    .line 1255
    move-object v3, v1

    .line 1256
    move/from16 v23, v4

    .line 1257
    .line 1258
    move-object/from16 v4, v19

    .line 1259
    .line 1260
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1264
    .line 1265
    new-instance v31, Landroid/view/InsetsState;

    .line 1266
    .line 1267
    invoke-direct/range {v31 .. v31}, Landroid/view/InsetsState;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v25, Landroid/view/InputChannel;

    .line 1271
    .line 1272
    invoke-direct/range {v25 .. v25}, Landroid/view/InputChannel;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    new-array v3, v3, [F

    .line 1277
    .line 1278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    aput v4, v3, v37

    .line 1283
    .line 1284
    :try_start_2
    const-string v4, "TaskSnapshot#addToDisplay"

    .line 1285
    .line 1286
    const-wide/16 v5, 0x20

    .line 1287
    .line 1288
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v22, 0x8

    .line 1292
    .line 1293
    iget v4, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 1294
    .line 1295
    new-instance v28, Landroid/graphics/Rect;

    .line 1296
    .line 1297
    invoke-direct/range {v28 .. v28}, Landroid/graphics/Rect;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v19, v17

    .line 1301
    .line 1302
    move-object/from16 v20, v2

    .line 1303
    .line 1304
    move-object/from16 v21, v10

    .line 1305
    .line 1306
    move/from16 v24, v4

    .line 1307
    .line 1308
    move-object/from16 v26, v31

    .line 1309
    .line 1310
    move-object/from16 v27, v32

    .line 1311
    .line 1312
    move-object/from16 v29, v3

    .line 1313
    .line 1314
    invoke-interface/range {v19 .. v29}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    const-wide/16 v4, 0x20

    .line 1319
    .line 1320
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1321
    .line 1322
    .line 1323
    if-gez v3, :cond_30

    .line 1324
    .line 1325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v11, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1338
    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    move-object v1, v12

    .line 1342
    move v10, v13

    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_30
    const-wide/16 v3, 0x0

    .line 1346
    .line 1347
    move-wide v7, v3

    .line 1348
    goto :goto_1f

    .line 1349
    :catch_2
    iget-object v3, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1350
    .line 1351
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1352
    .line 1353
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1354
    .line 1355
    const-wide/16 v5, 0x0

    .line 1356
    .line 1357
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1358
    .line 1359
    .line 1360
    move-wide v7, v5

    .line 1361
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1365
    .line 1366
    invoke-direct {v3, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v3, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1370
    .line 1371
    :try_start_3
    const-string v3, "TaskSnapshot#relayout"

    .line 1372
    .line 1373
    const-wide/16 v4, 0x20

    .line 1374
    .line 1375
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v22, -0x1

    .line 1379
    .line 1380
    const/16 v23, -0x1

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    new-instance v33, Landroid/os/Bundle;

    .line 1391
    .line 1392
    invoke-direct/range {v33 .. v33}, Landroid/os/Bundle;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v19, v17

    .line 1396
    .line 1397
    move-object/from16 v20, v2

    .line 1398
    .line 1399
    move-object/from16 v21, v10

    .line 1400
    .line 1401
    move-object/from16 v28, v35

    .line 1402
    .line 1403
    move-object/from16 v29, v30

    .line 1404
    .line 1405
    move-object/from16 v30, v34

    .line 1406
    .line 1407
    invoke-interface/range {v19 .. v33}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 1408
    .line 1409
    .line 1410
    const-wide/16 v2, 0x20

    .line 1411
    .line 1412
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v2, v35

    .line 1416
    .line 1417
    iget-object v11, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 1418
    .line 1419
    const/16 v17, 0x1

    .line 1420
    .line 1421
    move-object v2, v0

    .line 1422
    move-object v3, v10

    .line 1423
    move-object/from16 v4, v34

    .line 1424
    .line 1425
    move-object v5, v1

    .line 1426
    move-object v6, v15

    .line 1427
    move-object v1, v12

    .line 1428
    move v10, v13

    .line 1429
    move-wide v12, v7

    .line 1430
    move-object v7, v11

    .line 1431
    move-object v8, v9

    .line 1432
    move/from16 v9, v17

    .line 1433
    .line 1434
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    iput-boolean v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1439
    .line 1440
    :try_start_4
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 1441
    .line 1442
    iget-object v3, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1443
    .line 1444
    const v4, 0x7fffffff

    .line 1445
    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    invoke-interface {v2, v3, v5, v4}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1449
    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :catch_3
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1453
    .line 1454
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1455
    .line 1456
    iget-object v3, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3, v12, v13}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1459
    .line 1460
    .line 1461
    :goto_20
    move-object v4, v14

    .line 1462
    goto :goto_23

    .line 1463
    :catch_4
    move-object v1, v12

    .line 1464
    move v10, v13

    .line 1465
    move-wide v12, v7

    .line 1466
    const/4 v4, 0x0

    .line 1467
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1468
    .line 1469
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1470
    .line 1471
    iget-object v3, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1472
    .line 1473
    invoke-virtual {v2, v3, v12, v13}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "Failed to relayout snapshot starting window"

    .line 1477
    .line 1478
    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    :goto_21
    move/from16 v3, v37

    .line 1482
    .line 1483
    :goto_22
    move/from16 v37, v3

    .line 1484
    .line 1485
    :goto_23
    if-eqz v4, :cond_32

    .line 1486
    .line 1487
    new-instance v2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1488
    .line 1489
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1490
    .line 1491
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1492
    .line 1493
    iget-object v6, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1494
    .line 1495
    iget-object v8, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1496
    .line 1497
    move-object v3, v2

    .line 1498
    move v7, v10

    .line 1499
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, v36

    .line 1503
    .line 1504
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1505
    .line 1506
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_31
    :goto_24
    move/from16 p0, v10

    .line 1511
    .line 1512
    :goto_25
    const/16 v37, 0x0

    .line 1513
    .line 1514
    :cond_32
    :goto_26
    if-eqz p0, :cond_37

    .line 1515
    .line 1516
    const/4 v0, 0x5

    .line 1517
    move/from16 v2, p0

    .line 1518
    .line 1519
    if-eq v2, v0, :cond_37

    .line 1520
    .line 1521
    move-object/from16 v1, v16

    .line 1522
    .line 1523
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1524
    .line 1525
    move-object/from16 v1, v18

    .line 1526
    .line 1527
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1528
    .line 1529
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1530
    .line 1531
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1538
    .line 1539
    if-nez v3, :cond_33

    .line 1540
    .line 1541
    move/from16 v3, v37

    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_33
    iget v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1545
    .line 1546
    :goto_27
    if-eqz v3, :cond_34

    .line 1547
    .line 1548
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1549
    .line 1550
    monitor-enter v4

    .line 1551
    :try_start_5
    iget-object v5, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1552
    .line 1553
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1554
    .line 1555
    .line 1556
    monitor-exit v4

    .line 1557
    goto :goto_28

    .line 1558
    :catchall_0
    move-exception v0

    .line 1559
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1560
    throw v0

    .line 1561
    :cond_34
    :goto_28
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1562
    .line 1563
    if-eqz v1, :cond_37

    .line 1564
    .line 1565
    const/4 v4, 0x1

    .line 1566
    if-eq v2, v4, :cond_35

    .line 1567
    .line 1568
    const/4 v5, 0x3

    .line 1569
    if-eq v2, v5, :cond_35

    .line 1570
    .line 1571
    const/4 v5, 0x4

    .line 1572
    if-ne v2, v5, :cond_36

    .line 1573
    .line 1574
    :cond_35
    move/from16 v37, v4

    .line 1575
    .line 1576
    :cond_36
    if-eqz v37, :cond_37

    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_37
    const-wide/16 v0, 0x20

    .line 1594
    .line 1595
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :goto_29
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 1606
    .line 1607
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1608
    .line 1609
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1610
    .line 1611
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1612
    .line 1613
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 1614
    .line 1615
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 1616
    .line 1617
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 1618
    .line 1619
    return-void

    .line 1620
    nop

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method
