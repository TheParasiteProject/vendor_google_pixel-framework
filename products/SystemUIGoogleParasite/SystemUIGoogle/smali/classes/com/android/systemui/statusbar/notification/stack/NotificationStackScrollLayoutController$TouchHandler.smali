.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 26
    .line 27
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 28
    .line 29
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, v3

    .line 66
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 71
    .line 72
    iget-boolean v6, v6, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lcom/android/systemui/ExpandHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v3

    .line 90
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 95
    .line 96
    iget-boolean v7, v7, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v3

    .line 110
    :goto_2
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 135
    .line 136
    invoke-virtual {v8, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v8, v3

    .line 142
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v2, :cond_5

    .line 147
    .line 148
    move v9, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v9, v3

    .line 151
    :goto_4
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v2, :cond_7

    .line 175
    .line 176
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 177
    .line 178
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    if-nez v8, :cond_a

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v2, v3

    .line 204
    :cond_a
    :goto_5
    return v2
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    .line 47
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 48
    .line 49
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 50
    .line 51
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 60
    .line 61
    iget-boolean v9, v9, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-boolean v4, v6, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, p1}, Lcom/android/systemui/ExpandHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    .line 81
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 82
    .line 83
    iget-boolean v11, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-boolean v8, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_4
    move v8, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v6, v4

    .line 114
    :goto_3
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 119
    .line 120
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 125
    .line 126
    iget-boolean v10, v10, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 127
    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 133
    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v9, v4

    .line 142
    :goto_4
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 147
    .line 148
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    iget-boolean v8, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    iget-boolean v7, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 165
    .line 166
    invoke-virtual {v7, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v7, v4

    .line 172
    :goto_5
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 181
    .line 182
    instance-of v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    :cond_8
    if-nez v7, :cond_a

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 217
    .line 218
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    const-string p0, "StackScrollerController"

    .line 229
    .line 230
    const-string/jumbo p1, "traceJankOnTouchEvent, mJankMonitor is null"

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    if-eq p1, v3, :cond_f

    .line 243
    .line 244
    if-eq p1, v2, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    if-eqz v9, :cond_11

    .line 254
    .line 255
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 256
    .line 257
    if-nez p0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    if-eqz v9, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_6
    if-nez v7, :cond_13

    .line 269
    .line 270
    if-nez v9, :cond_13

    .line 271
    .line 272
    if-nez v6, :cond_13

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_12
    move v3, v4

    .line 278
    :cond_13
    :goto_7
    return v3
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
