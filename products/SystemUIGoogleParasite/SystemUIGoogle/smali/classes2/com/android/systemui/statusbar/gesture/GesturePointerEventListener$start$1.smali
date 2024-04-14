.class final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_15

    .line 28
    if-eq v0, v6, :cond_14

    .line 30
    const/4 v1, 0x2

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_14

    .line 37
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_9

    .line 40
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_1
    const/16 v0, 0x2002

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_19

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 62
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 63
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    cmpg-float v3, v0, v2

    .line 68
    if-nez v3, :cond_2

    .line 70
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    cmpl-float v1, v0, v2

    .line 77
    if-lez v1, :cond_3

    .line 79
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 81
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 83
    if-nez v1, :cond_4

    .line 85
    cmpg-float v3, p1, v2

    .line 87
    if-nez v3, :cond_4

    .line 89
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    cmpl-float v1, p1, v2

    .line 96
    if-lez v1, :cond_5

    .line 98
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 100
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 102
    if-nez v1, :cond_6

    .line 104
    int-to-float v2, v8

    .line 106
    cmpl-float v2, v0, v2

    .line 107
    if-ltz v2, :cond_6

    .line 109
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 111
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    int-to-float v1, v8

    .line 116
    cmpg-float v0, v0, v1

    .line 117
    if-gez v0, :cond_7

    .line 119
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 121
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 123
    if-nez v0, :cond_8

    .line 125
    int-to-float v1, v8

    .line 127
    cmpl-float v1, p1, v1

    .line 128
    if-ltz v1, :cond_8

    .line 130
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 132
    goto/16 :goto_a

    .line 134
    :cond_8
    if-eqz v0, :cond_19

    .line 136
    int-to-float v0, v8

    .line 138
    cmpg-float p1, p1, v0

    .line 139
    if-gez p1, :cond_19

    .line 141
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 143
    goto/16 :goto_a

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    move-result v0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 154
    if-eqz v0, :cond_19

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 158
    move-result p1

    .line 161
    if-ge p1, v1, :cond_a

    .line 162
    goto :goto_3

    .line 164
    :cond_a
    move v6, v7

    .line 165
    :goto_3
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 170
    if-eqz v0, :cond_19

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 174
    move-result v0

    .line 177
    const/4 v1, 0x4

    .line 178
    if-ne v0, v1, :cond_d

    .line 179
    const/16 v0, 0x35

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 183
    move-result v0

    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    cmpg-float v0, v0, v1

    .line 189
    if-nez v0, :cond_d

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 197
    aget v1, v1, v7

    .line 199
    sub-float/2addr v0, v1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    move-result v1

    .line 205
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 206
    aget v2, v2, v7

    .line 208
    sub-float/2addr v1, v2

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v2

    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v3

    .line 218
    cmpg-float v2, v2, v3

    .line 219
    if-gez v2, :cond_c

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v0

    .line 226
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 227
    int-to-float v1, v1

    .line 229
    cmpl-float v0, v0, v1

    .line 230
    if-lez v0, :cond_d

    .line 232
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v0

    .line 238
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 239
    int-to-float v1, v1

    .line 241
    cmpl-float v0, v0, v1

    .line 242
    if-lez v0, :cond_d

    .line 244
    :goto_4
    move v0, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move v0, v6

    .line 248
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 249
    if-nez v0, :cond_e

    .line 251
    goto/16 :goto_a

    .line 253
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 255
    move-result v9

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 259
    move-result v10

    .line 262
    move v11, v7

    .line 263
    :goto_6
    if-ge v11, v10, :cond_13

    .line 264
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    .line 270
    move-result v12

    .line 273
    if-eq v12, v8, :cond_12

    .line 274
    move v13, v7

    .line 276
    :goto_7
    if-ge v13, v9, :cond_10

    .line 277
    invoke-virtual {p1, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 279
    move-result-wide v4

    .line 282
    invoke-virtual {p1, v11, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 283
    move-result v1

    .line 286
    invoke-virtual {p1, v11, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 287
    move-result v2

    .line 290
    move-object v0, p0

    .line 291
    move v3, v12

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(FFIJ)I

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    goto :goto_8

    .line 299
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_7

    .line 302
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 303
    move-result-wide v4

    .line 306
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 307
    move-result v1

    .line 310
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 311
    move-result v2

    .line 314
    move-object v0, p0

    .line 315
    move v3, v12

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(FFIJ)I

    .line 317
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    :goto_8
    if-nez v0, :cond_11

    .line 323
    goto :goto_9

    .line 325
    :cond_11
    move v6, v7

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_6

    .line 330
    :cond_13
    :goto_9
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 331
    goto :goto_a

    .line 333
    :cond_14
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 334
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 336
    goto :goto_a

    .line 338
    :cond_15
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 339
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 341
    iput v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 343
    invoke-virtual {p0, p1, v7}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 345
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 348
    if-eqz p1, :cond_16

    .line 350
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 352
    :cond_16
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 354
    if-eqz p1, :cond_17

    .line 356
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 358
    :cond_17
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 360
    if-eqz p1, :cond_18

    .line 362
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 364
    :cond_18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 366
    if-eqz p1, :cond_19

    .line 368
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 370
    :cond_19
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object p0
    .line 374
.end method
