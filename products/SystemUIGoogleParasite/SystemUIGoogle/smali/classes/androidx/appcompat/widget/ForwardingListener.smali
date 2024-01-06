.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mActivePointerId:I

.field public mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

.field public mForwarding:Z

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public final mSrc:Landroid/view/View;

.field public final mTapTimeout:I

.field public final mTmpLocation:[I

.field public mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final clearCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method

.method public abstract onForwardingStarted()Z
.end method

.method public onForwardingStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroidx/appcompat/widget/DropDownListView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v6, v2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    aget v6, v6, v1

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v6, v3, v2

    .line 60
    .line 61
    neg-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    move p2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move p2, v2

    .line 97
    :goto_2
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move p2, v2

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    :goto_3
    move p2, v1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    if-eq v4, v1, :cond_a

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    if-eq v4, v0, :cond_a

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 154
    .line 155
    neg-float v5, v0

    .line 156
    cmpl-float v6, v4, v5

    .line 157
    .line 158
    if-ltz v6, :cond_9

    .line 159
    .line 160
    cmpl-float v5, p2, v5

    .line 161
    .line 162
    if-ltz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sub-int/2addr v5, v6

    .line 173
    int-to-float v5, v5

    .line 174
    add-float/2addr v5, v0

    .line 175
    cmpg-float v4, v4, v5

    .line 176
    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v4, v5

    .line 188
    int-to-float v4, v4

    .line 189
    add-float/2addr v4, v0

    .line 190
    cmpg-float p2, p2, v4

    .line 191
    .line 192
    if-gez p2, :cond_9

    .line 193
    .line 194
    move p2, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move p2, v2

    .line 197
    :goto_4
    if-nez p2, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    .line 208
    .line 209
    move p2, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 220
    .line 221
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 226
    .line 227
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 231
    .line 232
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 233
    .line 234
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 235
    .line 236
    int-to-long v4, v0

    .line 237
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 245
    .line 246
    invoke-direct {p2, p0, v2}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 250
    .line 251
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 252
    .line 253
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 254
    .line 255
    int-to-long v4, v0

    .line 256
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    move p2, v2

    .line 260
    :goto_6
    if-eqz p2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_f

    .line 267
    .line 268
    move p2, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move p2, v2

    .line 271
    :goto_7
    if-eqz p2, :cond_10

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const/4 v7, 0x3

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    move-wide v3, v5

    .line 282
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_8
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 295
    .line 296
    if-nez p2, :cond_12

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    move v1, v2

    .line 302
    :cond_12
    :goto_9
    return v1
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
