.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public boundsAnimator:Landroid/animation/Animator;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public final taskToDecorationMap:Landroid/util/SparseArray;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->taskToDecorationMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v6

    .line 64
    :goto_2
    if-nez v5, :cond_3

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v6

    .line 69
    :goto_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x6

    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v3, v6

    .line 80
    :goto_4
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_9

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->taskToDecorationMap:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v13, v0

    .line 125
    check-cast v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 126
    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    new-instance v14, Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    invoke-direct {v14}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 142
    .line 143
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v1, 0x12c

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v10, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    move-object/from16 v1, p4

    .line 161
    .line 162
    move-object v2, v12

    .line 163
    move-object v4, v13

    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    move-object/from16 v6, p0

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    move-object v8, v12

    .line 171
    move-object v11, v10

    .line 172
    move-object v10, v13

    .line 173
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;

    .line 180
    .line 181
    invoke-direct {v0, v14, v12, v13}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    iput-object v15, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    return v0

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v2, "Window decoration not found for task "

    .line 199
    .line 200
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Required value was null."

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v2, "Expected 1 relevant change but found: "

    .line 227
    .line 228
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
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
