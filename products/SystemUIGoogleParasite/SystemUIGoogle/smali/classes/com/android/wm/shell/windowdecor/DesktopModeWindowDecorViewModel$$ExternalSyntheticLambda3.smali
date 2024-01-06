.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Landroid/os/Parcelable;

    .line 39
    .line 40
    check-cast p0, Landroid/view/MotionEvent;

    .line 41
    .line 42
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 53
    .line 54
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v10

    .line 71
    :goto_0
    int-to-float v0, v0

    .line 72
    cmpg-float v0, p0, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v1, v0

    .line 98
    move-object v3, v9

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->createIndicatorWithAnimatedBounds()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 114
    .line 115
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move p1, v10

    .line 131
    :goto_1
    const/4 v1, 0x2

    .line 132
    mul-int/2addr p1, v1

    .line 133
    int-to-float p1, p1

    .line 134
    cmpl-float p0, p0, p1

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    if-ltz p0, :cond_5

    .line 142
    .line 143
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    iput-boolean v10, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 148
    .line 149
    iput p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 150
    .line 151
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 152
    .line 153
    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 160
    .line 161
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 162
    .line 163
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 164
    .line 165
    new-instance v2, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/graphics/Rect;

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    const v4, 0x3ecccccc    # 0.39999998f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v0, v4

    .line 177
    const/high16 v5, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v0, v5

    .line 180
    float-to-int v6, v0

    .line 181
    int-to-float v1, v1

    .line 182
    mul-float/2addr v1, v4

    .line 183
    div-float/2addr v1, v5

    .line 184
    float-to-int v4, v1

    .line 185
    iget v5, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    sub-float/2addr v5, v0

    .line 189
    float-to-int v0, v5

    .line 190
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 191
    .line 192
    int-to-float p1, p1

    .line 193
    sub-float/2addr p1, v1

    .line 194
    float-to-int p1, p1

    .line 195
    invoke-direct {v3, v6, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 199
    .line 200
    invoke-direct {p1, v2, v3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 219
    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    iput-boolean p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 223
    .line 224
    iput v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 225
    .line 226
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 227
    .line 228
    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 235
    .line 236
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    new-instance v1, Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 243
    .line 244
    sub-int/2addr v2, v0

    .line 245
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 246
    .line 247
    sub-int/2addr p1, v0

    .line 248
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 268
    .line 269
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_2
    return-void

    .line 282
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Landroid/os/Parcelable;

    .line 283
    .line 284
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 289
    .line 290
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 291
    .line 292
    sget v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->$r8$clinit:I

    .line 293
    .line 294
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
