.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mInterceptingTouches:Z

.field public final mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mOnInterceptTouch:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTouchDown:Landroid/graphics/PointF;

.field public final mTouchSlop:I

.field public mTrackingTouches:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView$4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

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
.end method


# virtual methods
.method public final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    return-object p0
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

.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v3, v7, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v3, v9, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    iget-object p1, v6, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_1
    return v7

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    float-to-double v3, v2

    .line 77
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 82
    .line 83
    int-to-double v3, v3

    .line 84
    cmpl-double v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return v7

    .line 110
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    :cond_7
    return v7

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getNavBarGestureZone()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    float-to-int v3, v3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    float-to-int v8, v8

    .line 178
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-int v2, v2

    .line 193
    int-to-long v2, v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    float-to-int v8, v8

    .line 199
    int-to-long v8, v8

    .line 200
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getNavBarGestureZone()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x5

    .line 223
    const v3, -0x72d1f7bc

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v3, v2, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move v0, v7

    .line 230
    goto :goto_0

    .line 231
    :cond_a
    move v0, v5

    .line 232
    :goto_0
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 255
    .line 256
    return v7

    .line 257
    :cond_b
    :goto_1
    return v5
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
.end method
