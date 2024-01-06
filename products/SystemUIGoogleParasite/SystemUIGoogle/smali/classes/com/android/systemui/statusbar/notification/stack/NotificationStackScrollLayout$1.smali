.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onPreDraw()Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_54

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    .line 12
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 69
    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    add-int/2addr v7, v5

    .line 73
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 101
    .line 102
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v8, v4

    .line 117
    :goto_4
    if-ge v8, v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 132
    .line 133
    iget-object v13, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    neg-int v7, v7

    .line 139
    int-to-float v7, v7

    .line 140
    iput v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 141
    .line 142
    iput v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 154
    .line 155
    .line 156
    move v8, v4

    .line 157
    move v9, v8

    .line 158
    :goto_5
    const/16 v11, 0x8

    .line 159
    .line 160
    if-ge v8, v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v11, :cond_8

    .line 173
    .line 174
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 175
    .line 176
    if-ne v10, v2, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 180
    .line 181
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    instance-of v2, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v11, :cond_7

    .line 225
    .line 226
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 227
    .line 228
    iput v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget v2, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 237
    .line 238
    neg-int v2, v2

    .line 239
    int-to-float v2, v2

    .line 240
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    move-object v6, v10

    .line 249
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    :cond_a
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 264
    .line 265
    add-float/2addr v2, v6

    .line 266
    :cond_b
    const/4 v6, 0x0

    .line 267
    iput-object v6, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 268
    .line 269
    move v7, v4

    .line 270
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    .line 275
    .line 276
    if-ge v7, v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 283
    .line 284
    if-lez v7, :cond_c

    .line 285
    .line 286
    add-int/lit8 v11, v7, -0x1

    .line 287
    .line 288
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object v11, v6

    .line 296
    :goto_9
    invoke-static {v9, v7, v8, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_d

    .line 301
    .line 302
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v3, v9, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-float/2addr v2, v9

    .line 313
    :cond_d
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 314
    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    int-to-float v9, v9

    .line 324
    sub-float/2addr v11, v9

    .line 325
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 326
    .line 327
    sub-float/2addr v11, v9

    .line 328
    cmpl-float v9, v2, v11

    .line 329
    .line 330
    if-ltz v9, :cond_e

    .line 331
    .line 332
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 333
    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    iget-object v9, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 337
    .line 338
    if-nez v9, :cond_e

    .line 339
    .line 340
    iput-object v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    int-to-float v8, v8

    .line 347
    add-float/2addr v2, v8

    .line 348
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 349
    .line 350
    add-float/2addr v2, v8

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    const/16 v11, 0x8

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    move-object v2, v10

    .line 363
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    :cond_10
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 378
    .line 379
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 380
    .line 381
    add-float/2addr v2, v7

    .line 382
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 383
    .line 384
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 385
    .line 386
    add-float/2addr v2, v7

    .line 387
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move v11, v4

    .line 394
    :goto_a
    if-ge v11, v2, :cond_2a

    .line 395
    .line 396
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 401
    .line 402
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 403
    .line 404
    iput v4, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 405
    .line 406
    invoke-virtual {v3, v13, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-lez v11, :cond_12

    .line 411
    .line 412
    add-int/lit8 v8, v11, -0x1

    .line 413
    .line 414
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_12
    const/4 v8, 0x0

    .line 422
    :goto_b
    invoke-static {v9, v11, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_13

    .line 427
    .line 428
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v3, v8, v4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 439
    .line 440
    mul-float v21, v19, v4

    .line 441
    .line 442
    add-float v8, v21, v8

    .line 443
    .line 444
    iput v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 445
    .line 446
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 447
    .line 448
    add-float/2addr v8, v4

    .line 449
    iput v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 450
    .line 451
    :cond_13
    iget v4, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 454
    .line 455
    .line 456
    iget v4, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 457
    .line 458
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 459
    .line 460
    int-to-float v8, v8

    .line 461
    add-float/2addr v4, v8

    .line 462
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 463
    .line 464
    add-float/2addr v4, v8

    .line 465
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    move/from16 v22, v2

    .line 472
    .line 473
    iget v2, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    cmpl-float v2, v2, v16

    .line 478
    .line 479
    move-object/from16 v23, v13

    .line 480
    .line 481
    if-ltz v2, :cond_14

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_14
    const/4 v2, 0x0

    .line 486
    :goto_c
    iget v13, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    move-object v7, v3

    .line 490
    move-object/from16 v24, v1

    .line 491
    .line 492
    move/from16 v20, v8

    .line 493
    .line 494
    const/high16 v1, 0x3f800000    # 1.0f

    .line 495
    .line 496
    move-object v8, v6

    .line 497
    move-object/from16 v25, v9

    .line 498
    .line 499
    move/from16 v9, v20

    .line 500
    .line 501
    move-object/from16 v20, v10

    .line 502
    .line 503
    move/from16 v10, v21

    .line 504
    .line 505
    move v1, v11

    .line 506
    move v11, v2

    .line 507
    move-object v2, v12

    .line 508
    move v12, v4

    .line 509
    move-object/from16 v4, v23

    .line 510
    .line 511
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 512
    .line 513
    .line 514
    instance-of v7, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 515
    .line 516
    if-eqz v7, :cond_1f

    .line 517
    .line 518
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    xor-int/2addr v7, v8

    .line 522
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 523
    .line 524
    if-eqz v9, :cond_15

    .line 525
    .line 526
    move v9, v8

    .line 527
    goto :goto_d

    .line 528
    :cond_15
    const/4 v9, 0x0

    .line 529
    :goto_d
    if-eqz v7, :cond_16

    .line 530
    .line 531
    iput-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 532
    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :cond_16
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    int-to-float v8, v8

    .line 542
    add-float/2addr v7, v8

    .line 543
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 544
    .line 545
    cmpl-float v7, v7, v8

    .line 546
    .line 547
    if-lez v7, :cond_17

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_e

    .line 551
    :cond_17
    const/4 v7, 0x0

    .line 552
    :goto_e
    move-object v8, v6

    .line 553
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 554
    .line 555
    if-nez v9, :cond_1e

    .line 556
    .line 557
    if-nez v7, :cond_1e

    .line 558
    .line 559
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 560
    .line 561
    if-eqz v7, :cond_1d

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-ge v7, v9, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Landroid/view/View;

    .line 575
    .line 576
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 577
    .line 578
    if-nez v10, :cond_18

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_18
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 582
    .line 583
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_19

    .line 596
    .line 597
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 598
    .line 599
    if-nez v9, :cond_1a

    .line 600
    .line 601
    :cond_19
    const/4 v9, 0x1

    .line 602
    goto :goto_10

    .line 603
    :cond_1a
    const/4 v9, 0x0

    .line 604
    :goto_10
    if-nez v9, :cond_1b

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_12

    .line 608
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    const/4 v7, 0x0

    .line 612
    :goto_12
    if-nez v7, :cond_1d

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1d
    const/4 v7, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    :goto_13
    const/4 v7, 0x1

    .line 618
    :goto_14
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :cond_1f
    instance-of v7, v0, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 623
    .line 624
    if-eqz v7, :cond_20

    .line 625
    .line 626
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 627
    .line 628
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 629
    .line 630
    add-int/2addr v7, v8

    .line 631
    int-to-float v7, v7

    .line 632
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 633
    .line 634
    sub-float/2addr v7, v8

    .line 635
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    int-to-float v8, v8

    .line 640
    sub-float/2addr v7, v8

    .line 641
    const/high16 v8, 0x40000000    # 2.0f

    .line 642
    .line 643
    div-float/2addr v7, v8

    .line 644
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 645
    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_20
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eq v0, v7, :cond_26

    .line 653
    .line 654
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 655
    .line 656
    if-eqz v7, :cond_22

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 660
    .line 661
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 662
    .line 663
    if-eqz v7, :cond_21

    .line 664
    .line 665
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-lt v1, v7, :cond_21

    .line 670
    .line 671
    const/4 v7, 0x1

    .line 672
    goto :goto_15

    .line 673
    :cond_21
    const/4 v7, 0x0

    .line 674
    :goto_15
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_22
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 678
    .line 679
    if-eqz v7, :cond_26

    .line 680
    .line 681
    move-object/from16 v10, v20

    .line 682
    .line 683
    check-cast v10, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 684
    .line 685
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_23

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_23

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_23

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    goto :goto_16

    .line 705
    :cond_23
    const/4 v7, 0x0

    .line 706
    :goto_16
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 707
    .line 708
    if-eqz v8, :cond_25

    .line 709
    .line 710
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 711
    .line 712
    const/high16 v9, 0x3f800000    # 1.0f

    .line 713
    .line 714
    cmpl-float v8, v8, v9

    .line 715
    .line 716
    if-eqz v8, :cond_25

    .line 717
    .line 718
    if-eqz v7, :cond_24

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_24
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_25
    :goto_17
    const/4 v7, 0x0

    .line 725
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    int-to-float v7, v8

    .line 730
    :goto_18
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    int-to-float v8, v8

    .line 737
    sub-float/2addr v7, v8

    .line 738
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 739
    .line 740
    sub-float/2addr v7, v8

    .line 741
    invoke-virtual {v3, v0, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 742
    .line 743
    .line 744
    :cond_26
    :goto_19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    iput v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_28

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_28

    .line 761
    .line 762
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 763
    .line 764
    if-ne v7, v0, :cond_27

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    goto :goto_1a

    .line 768
    :cond_27
    const/4 v7, 0x0

    .line 769
    :goto_1a
    if-nez v7, :cond_28

    .line 770
    .line 771
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 772
    .line 773
    int-to-float v7, v7

    .line 774
    mul-float v7, v7, v19

    .line 775
    .line 776
    float-to-int v7, v7

    .line 777
    iput v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 778
    .line 779
    :cond_28
    :goto_1b
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    int-to-float v8, v8

    .line 786
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 787
    .line 788
    add-float/2addr v8, v9

    .line 789
    mul-float v8, v8, v19

    .line 790
    .line 791
    add-float/2addr v8, v7

    .line 792
    iput v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 793
    .line 794
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    int-to-float v8, v8

    .line 801
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 802
    .line 803
    add-float/2addr v8, v9

    .line 804
    add-float/2addr v8, v7

    .line 805
    iput v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 806
    .line 807
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 808
    .line 809
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 810
    .line 811
    const/4 v8, 0x4

    .line 812
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    cmpg-float v7, v7, v8

    .line 816
    .line 817
    if-gtz v7, :cond_29

    .line 818
    .line 819
    const/4 v7, 0x2

    .line 820
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 821
    .line 822
    :cond_29
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 823
    .line 824
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 825
    .line 826
    add-float/2addr v0, v7

    .line 827
    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v11, v1, 0x1

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-object v12, v2

    .line 836
    move-object v13, v4

    .line 837
    move-object/from16 v10, v20

    .line 838
    .line 839
    move/from16 v2, v22

    .line 840
    .line 841
    move-object/from16 v1, v24

    .line 842
    .line 843
    move-object/from16 v9, v25

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :cond_2a
    move-object/from16 v24, v1

    .line 849
    .line 850
    move-object v2, v12

    .line 851
    move-object v4, v13

    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_1c
    if-ge v1, v0, :cond_2c

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 864
    .line 865
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 866
    .line 867
    if-eqz v8, :cond_2b

    .line 868
    .line 869
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_2d

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_2b

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_2c
    const/4 v1, -0x1

    .line 886
    :cond_2d
    :goto_1d
    const/4 v7, 0x1

    .line 887
    sub-int/2addr v0, v7

    .line 888
    const/4 v7, 0x0

    .line 889
    :goto_1e
    if-ltz v0, :cond_35

    .line 890
    .line 891
    if-ne v0, v1, :cond_2e

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    goto :goto_1f

    .line 895
    :cond_2e
    const/4 v8, 0x0

    .line 896
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 901
    .line 902
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    int-to-float v12, v11

    .line 906
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_30

    .line 911
    .line 912
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 913
    .line 914
    if-nez v11, :cond_30

    .line 915
    .line 916
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_30

    .line 921
    .line 922
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 923
    .line 924
    iget v13, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 925
    .line 926
    int-to-float v13, v13

    .line 927
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 928
    .line 929
    add-float/2addr v13, v6

    .line 930
    cmpg-float v6, v11, v13

    .line 931
    .line 932
    if-gez v6, :cond_30

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    cmpl-float v8, v7, v6

    .line 936
    .line 937
    const/high16 v6, 0x3f800000    # 1.0f

    .line 938
    .line 939
    if-eqz v8, :cond_2f

    .line 940
    .line 941
    add-float/2addr v7, v6

    .line 942
    goto :goto_20

    .line 943
    :cond_2f
    sub-float/2addr v13, v11

    .line 944
    iget v8, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 945
    .line 946
    int-to-float v8, v8

    .line 947
    div-float/2addr v13, v8

    .line 948
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    add-float/2addr v7, v8

    .line 953
    :goto_20
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 954
    .line 955
    int-to-float v6, v6

    .line 956
    mul-float/2addr v6, v7

    .line 957
    add-float/2addr v6, v12

    .line 958
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_30
    if-eqz v8, :cond_34

    .line 963
    .line 964
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 965
    .line 966
    if-nez v6, :cond_31

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    goto :goto_21

    .line 970
    :cond_31
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    :goto_21
    const/4 v8, 0x0

    .line 975
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    sub-int/2addr v11, v6

    .line 980
    int-to-float v8, v11

    .line 981
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 982
    .line 983
    int-to-float v11, v11

    .line 984
    add-float/2addr v8, v11

    .line 985
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 986
    .line 987
    add-float/2addr v8, v11

    .line 988
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 989
    .line 990
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    int-to-float v13, v13

    .line 995
    add-float/2addr v11, v13

    .line 996
    iget v13, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 997
    .line 998
    add-float/2addr v11, v13

    .line 999
    cmpl-float v13, v8, v11

    .line 1000
    .line 1001
    if-lez v13, :cond_32

    .line 1002
    .line 1003
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_32
    sub-float/2addr v11, v8

    .line 1008
    int-to-float v6, v6

    .line 1009
    div-float v8, v11, v6

    .line 1010
    .line 1011
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_33

    .line 1016
    .line 1017
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :cond_33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    :goto_22
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1029
    .line 1030
    int-to-float v6, v6

    .line 1031
    mul-float/2addr v8, v6

    .line 1032
    add-float/2addr v8, v12

    .line 1033
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_34
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1038
    .line 1039
    .line 1040
    :goto_23
    iget v6, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1041
    .line 1042
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    sub-float v8, v9, v8

    .line 1049
    .line 1050
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1051
    .line 1052
    int-to-float v9, v9

    .line 1053
    mul-float/2addr v8, v9

    .line 1054
    add-float/2addr v8, v6

    .line 1055
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v0, v0, -0x1

    .line 1059
    .line 1060
    goto/16 :goto_1e

    .line 1061
    .line 1062
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget v1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1067
    .line 1068
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1069
    .line 1070
    int-to-float v6, v6

    .line 1071
    sub-float/2addr v1, v6

    .line 1072
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-eqz v6, :cond_36

    .line 1077
    .line 1078
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1079
    .line 1080
    if-eqz v6, :cond_36

    .line 1081
    .line 1082
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1083
    .line 1084
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1085
    .line 1086
    sub-float/2addr v7, v8

    .line 1087
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1088
    .line 1089
    invoke-static {v1, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1094
    .line 1095
    .line 1096
    :cond_36
    const/4 v6, 0x0

    .line 1097
    const/4 v7, 0x0

    .line 1098
    :goto_24
    if-ge v6, v0, :cond_42

    .line 1099
    .line 1100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Landroid/view/View;

    .line 1105
    .line 1106
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1107
    .line 1108
    if-nez v9, :cond_37

    .line 1109
    .line 1110
    goto :goto_25

    .line 1111
    :cond_37
    move-object v13, v8

    .line 1112
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1113
    .line 1114
    iget-boolean v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1115
    .line 1116
    if-nez v8, :cond_38

    .line 1117
    .line 1118
    iget-boolean v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1119
    .line 1120
    if-nez v8, :cond_38

    .line 1121
    .line 1122
    :goto_25
    move/from16 v25, v0

    .line 1123
    .line 1124
    move/from16 v22, v14

    .line 1125
    .line 1126
    goto/16 :goto_2a

    .line 1127
    .line 1128
    :cond_38
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1129
    .line 1130
    if-nez v7, :cond_39

    .line 1131
    .line 1132
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-eqz v8, :cond_39

    .line 1137
    .line 1138
    iget-boolean v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1139
    .line 1140
    if-nez v8, :cond_39

    .line 1141
    .line 1142
    const/4 v8, 0x1

    .line 1143
    iput v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1144
    .line 1145
    move-object v11, v13

    .line 1146
    goto :goto_26

    .line 1147
    :cond_39
    move-object v11, v7

    .line 1148
    :goto_26
    if-ne v11, v13, :cond_3a

    .line 1149
    .line 1150
    const/16 v19, 0x1

    .line 1151
    .line 1152
    goto :goto_27

    .line 1153
    :cond_3a
    const/16 v19, 0x0

    .line 1154
    .line 1155
    :goto_27
    iget v7, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1156
    .line 1157
    iget v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1158
    .line 1159
    int-to-float v8, v8

    .line 1160
    add-float v20, v7, v8

    .line 1161
    .line 1162
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1163
    .line 1164
    if-eqz v7, :cond_3b

    .line 1165
    .line 1166
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    iget-boolean v9, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1171
    .line 1172
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v22

    .line 1180
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v23

    .line 1186
    move-object v7, v3

    .line 1187
    move/from16 v25, v0

    .line 1188
    .line 1189
    move-object v0, v11

    .line 1190
    move/from16 v11, v22

    .line 1191
    .line 1192
    move/from16 v22, v14

    .line 1193
    .line 1194
    move-object v14, v12

    .line 1195
    move/from16 v12, v23

    .line 1196
    .line 1197
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_3c

    .line 1202
    .line 1203
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1204
    .line 1205
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1206
    .line 1207
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    int-to-float v9, v9

    .line 1212
    invoke-virtual {v3, v7, v8, v9, v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v19, :cond_3c

    .line 1216
    .line 1217
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_3c

    .line 1222
    .line 1223
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    int-to-float v8, v9

    .line 1231
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1232
    .line 1233
    int-to-float v9, v9

    .line 1234
    add-float/2addr v8, v9

    .line 1235
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1236
    .line 1237
    add-float/2addr v8, v9

    .line 1238
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    int-to-float v8, v8

    .line 1247
    sub-float v8, v7, v8

    .line 1248
    .line 1249
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1250
    .line 1251
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1256
    .line 1257
    int-to-float v9, v9

    .line 1258
    sub-float/2addr v7, v8

    .line 1259
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    float-to-int v7, v7

    .line 1264
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1265
    .line 1266
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1267
    .line 1268
    .line 1269
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1270
    .line 1271
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1272
    .line 1273
    div-float/2addr v7, v8

    .line 1274
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    int-to-float v8, v8

    .line 1279
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1280
    .line 1281
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    int-to-float v10, v10

    .line 1286
    invoke-virtual {v3, v8, v9, v10, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1295
    .line 1296
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1301
    .line 1302
    invoke-interface {v13, v7, v9, v8}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 1303
    .line 1304
    .line 1305
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1306
    .line 1307
    check-cast v7, Ljava/util/HashSet;

    .line 1308
    .line 1309
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_3b
    move/from16 v25, v0

    .line 1317
    .line 1318
    move-object v0, v11

    .line 1319
    move/from16 v22, v14

    .line 1320
    .line 1321
    move-object v14, v12

    .line 1322
    :cond_3c
    :goto_28
    iget-boolean v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1323
    .line 1324
    if-eqz v7, :cond_40

    .line 1325
    .line 1326
    iget v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1327
    .line 1328
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1340
    .line 1341
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1349
    .line 1350
    if-nez v0, :cond_3d

    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    goto :goto_29

    .line 1354
    :cond_3d
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1355
    .line 1356
    :goto_29
    if-eqz v7, :cond_3f

    .line 1357
    .line 1358
    if-nez v19, :cond_3f

    .line 1359
    .line 1360
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1361
    .line 1362
    if-eqz v8, :cond_3e

    .line 1363
    .line 1364
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1365
    .line 1366
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1367
    .line 1368
    int-to-float v7, v7

    .line 1369
    add-float/2addr v8, v7

    .line 1370
    cmpl-float v7, v20, v8

    .line 1371
    .line 1372
    if-lez v7, :cond_3f

    .line 1373
    .line 1374
    :cond_3e
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1379
    .line 1380
    :cond_3f
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1381
    .line 1382
    if-nez v7, :cond_40

    .line 1383
    .line 1384
    if-eqz v19, :cond_40

    .line 1385
    .line 1386
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1387
    .line 1388
    if-lez v7, :cond_40

    .line 1389
    .line 1390
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1391
    .line 1392
    int-to-float v7, v7

    .line 1393
    sub-float/2addr v8, v7

    .line 1394
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1395
    .line 1396
    .line 1397
    :cond_40
    iget-boolean v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1398
    .line 1399
    if-eqz v7, :cond_41

    .line 1400
    .line 1401
    iget v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1402
    .line 1403
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v7, 0x0

    .line 1411
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1412
    .line 1413
    :cond_41
    move-object v7, v0

    .line 1414
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 1415
    .line 1416
    move/from16 v14, v22

    .line 1417
    .line 1418
    move/from16 v0, v25

    .line 1419
    .line 1420
    goto/16 :goto_24

    .line 1421
    .line 1422
    :cond_42
    move/from16 v22, v14

    .line 1423
    .line 1424
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const/4 v6, 0x0

    .line 1434
    :goto_2b
    if-ge v6, v1, :cond_43

    .line 1435
    .line 1436
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1441
    .line 1442
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1443
    .line 1444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1448
    .line 1449
    add-int/lit8 v6, v6, 0x1

    .line 1450
    .line 1451
    goto :goto_2b

    .line 1452
    :cond_43
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_44

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    goto :goto_2c

    .line 1460
    :cond_44
    iget v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1461
    .line 1462
    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1463
    .line 1464
    int-to-float v1, v1

    .line 1465
    sub-float/2addr v0, v1

    .line 1466
    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v6, 0x1

    .line 1471
    const/4 v7, 0x0

    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/4 v9, 0x0

    .line 1474
    :goto_2d
    if-ge v9, v1, :cond_4f

    .line 1475
    .line 1476
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1481
    .line 1482
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1483
    .line 1484
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    if-eqz v12, :cond_45

    .line 1489
    .line 1490
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1491
    .line 1492
    if-eqz v12, :cond_46

    .line 1493
    .line 1494
    :cond_45
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    :cond_46
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1499
    .line 1500
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1501
    .line 1502
    int-to-float v13, v13

    .line 1503
    add-float/2addr v13, v12

    .line 1504
    instance-of v14, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1505
    .line 1506
    if-eqz v14, :cond_47

    .line 1507
    .line 1508
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    if-eqz v14, :cond_47

    .line 1513
    .line 1514
    const/4 v14, 0x1

    .line 1515
    goto :goto_2e

    .line 1516
    :cond_47
    const/4 v14, 0x0

    .line 1517
    :goto_2e
    iget-boolean v15, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 1518
    .line 1519
    if-eqz v15, :cond_4a

    .line 1520
    .line 1521
    if-nez v6, :cond_4a

    .line 1522
    .line 1523
    if-nez v14, :cond_48

    .line 1524
    .line 1525
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v15

    .line 1529
    if-eqz v15, :cond_4a

    .line 1530
    .line 1531
    :cond_48
    cmpl-float v15, v13, v8

    .line 1532
    .line 1533
    if-lez v15, :cond_4a

    .line 1534
    .line 1535
    iget-boolean v15, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1536
    .line 1537
    if-nez v15, :cond_4a

    .line 1538
    .line 1539
    sub-float v15, v13, v8

    .line 1540
    .line 1541
    move/from16 v19, v0

    .line 1542
    .line 1543
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 1544
    .line 1545
    if-eqz v0, :cond_49

    .line 1546
    .line 1547
    float-to-int v0, v15

    .line 1548
    goto :goto_2f

    .line 1549
    :cond_49
    const/4 v0, 0x0

    .line 1550
    :goto_2f
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1551
    .line 1552
    goto :goto_30

    .line 1553
    :cond_4a
    move/from16 v19, v0

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1557
    .line 1558
    :goto_30
    if-eqz v6, :cond_4b

    .line 1559
    .line 1560
    move v8, v13

    .line 1561
    :cond_4b
    if-eqz v14, :cond_4c

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    :cond_4c
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_4e

    .line 1569
    .line 1570
    if-eqz v14, :cond_4d

    .line 1571
    .line 1572
    goto :goto_31

    .line 1573
    :cond_4d
    move v12, v13

    .line 1574
    :goto_31
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    move v7, v0

    .line 1579
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 1580
    .line 1581
    move/from16 v0, v19

    .line 1582
    .line 1583
    goto :goto_2d

    .line 1584
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    const/4 v1, 0x0

    .line 1589
    :goto_32
    if-ge v1, v0, :cond_51

    .line 1590
    .line 1591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1596
    .line 1597
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1598
    .line 1599
    move/from16 v6, v22

    .line 1600
    .line 1601
    if-lt v1, v6, :cond_50

    .line 1602
    .line 1603
    const/4 v7, 0x1

    .line 1604
    goto :goto_33

    .line 1605
    :cond_50
    const/4 v7, 0x0

    .line 1606
    :goto_33
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 1607
    .line 1608
    add-int/lit8 v1, v1, 0x1

    .line 1609
    .line 1610
    move/from16 v22, v6

    .line 1611
    .line 1612
    goto :goto_32

    .line 1613
    :cond_51
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1614
    .line 1615
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1616
    .line 1617
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 1618
    .line 1619
    if-nez v0, :cond_52

    .line 1620
    .line 1621
    goto/16 :goto_3a

    .line 1622
    .line 1623
    :cond_52
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1624
    .line 1625
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1626
    .line 1627
    check-cast v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 1628
    .line 1629
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 1630
    .line 1631
    if-eqz v8, :cond_5d

    .line 1632
    .line 1633
    if-eqz v6, :cond_5d

    .line 1634
    .line 1635
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1636
    .line 1637
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    int-to-float v9, v8

    .line 1648
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1649
    .line 1650
    .line 1651
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1652
    .line 1653
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1654
    .line 1655
    if-eqz v8, :cond_56

    .line 1656
    .line 1657
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-nez v8, :cond_56

    .line 1662
    .line 1663
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1664
    .line 1665
    if-eqz v1, :cond_53

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v9

    .line 1671
    if-eqz v9, :cond_53

    .line 1672
    .line 1673
    const/4 v9, 0x1

    .line 1674
    goto :goto_34

    .line 1675
    :cond_53
    const/4 v9, 0x0

    .line 1676
    :goto_34
    if-eqz v9, :cond_54

    .line 1677
    .line 1678
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_35

    .line 1686
    :cond_54
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1687
    .line 1688
    if-eqz v9, :cond_55

    .line 1689
    .line 1690
    invoke-static {v8}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_35

    .line 1698
    :cond_55
    invoke-interface {v3, v8}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_35

    .line 1706
    :cond_56
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1707
    .line 1708
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1709
    .line 1710
    sub-float v8, v9, v8

    .line 1711
    .line 1712
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1713
    .line 1714
    .line 1715
    :goto_35
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 1716
    .line 1717
    invoke-virtual {v8}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    if-nez v8, :cond_5c

    .line 1722
    .line 1723
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1724
    .line 1725
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1726
    .line 1727
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-nez v8, :cond_57

    .line 1732
    .line 1733
    const/4 v8, 0x1

    .line 1734
    goto :goto_36

    .line 1735
    :cond_57
    const/4 v8, 0x0

    .line 1736
    :goto_36
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 1737
    .line 1738
    const/4 v8, 0x0

    .line 1739
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1749
    .line 1750
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1751
    .line 1752
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1753
    .line 1754
    iput-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1755
    .line 1756
    iget v6, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1757
    .line 1758
    const/4 v8, -0x1

    .line 1759
    if-eq v6, v8, :cond_58

    .line 1760
    .line 1761
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1762
    .line 1763
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    iput v6, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1768
    .line 1769
    :cond_58
    iget-object v6, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1770
    .line 1771
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1772
    .line 1773
    if-eqz v6, :cond_5a

    .line 1774
    .line 1775
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1776
    .line 1777
    if-nez v6, :cond_59

    .line 1778
    .line 1779
    goto :goto_37

    .line 1780
    :cond_59
    const/4 v6, 0x0

    .line 1781
    goto :goto_38

    .line 1782
    :cond_5a
    :goto_37
    const/4 v6, 0x1

    .line 1783
    :goto_38
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1784
    .line 1785
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1786
    .line 1787
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1792
    .line 1793
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1794
    .line 1795
    if-eqz v8, :cond_5b

    .line 1796
    .line 1797
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1798
    .line 1799
    if-eqz v4, :cond_5b

    .line 1800
    .line 1801
    if-lez v6, :cond_5b

    .line 1802
    .line 1803
    const/4 v4, 0x1

    .line 1804
    sub-int/2addr v6, v4

    .line 1805
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1810
    .line 1811
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1812
    .line 1813
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1814
    .line 1815
    if-eqz v6, :cond_5e

    .line 1816
    .line 1817
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1818
    .line 1819
    goto :goto_39

    .line 1820
    :cond_5b
    const/4 v4, 0x1

    .line 1821
    goto :goto_39

    .line 1822
    :cond_5c
    const/4 v6, 0x0

    .line 1823
    throw v6

    .line 1824
    :cond_5d
    const/4 v4, 0x1

    .line 1825
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1826
    .line 1827
    const/16 v4, 0x40

    .line 1828
    .line 1829
    iput v4, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1830
    .line 1831
    const/4 v4, 0x0

    .line 1832
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1833
    .line 1834
    :cond_5e
    :goto_39
    iget v4, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1835
    .line 1836
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 1837
    .line 1838
    add-float/2addr v4, v6

    .line 1839
    iget-object v6, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 1840
    .line 1841
    invoke-virtual {v6}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_5f

    .line 1846
    .line 1847
    iget-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1848
    .line 1849
    if-eqz v6, :cond_5f

    .line 1850
    .line 1851
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 1852
    .line 1853
    int-to-float v0, v0

    .line 1854
    add-float/2addr v4, v0

    .line 1855
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_3a

    .line 1859
    :cond_5f
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1860
    .line 1861
    int-to-float v0, v0

    .line 1862
    sub-float/2addr v4, v0

    .line 1863
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1864
    .line 1865
    .line 1866
    :goto_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :cond_60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_6c

    .line 1875
    .line 1876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1881
    .line 1882
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1883
    .line 1884
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1885
    .line 1886
    if-eqz v7, :cond_61

    .line 1887
    .line 1888
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    if-ne v4, v7, :cond_61

    .line 1893
    .line 1894
    const/4 v7, 0x1

    .line 1895
    goto :goto_3c

    .line 1896
    :cond_61
    const/4 v7, 0x0

    .line 1897
    :goto_3c
    if-eqz v7, :cond_62

    .line 1898
    .line 1899
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_40

    .line 1905
    :cond_62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    if-eqz v8, :cond_63

    .line 1912
    .line 1913
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1914
    .line 1915
    sub-float v8, v7, v8

    .line 1916
    .line 1917
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_40

    .line 1921
    :cond_63
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1922
    .line 1923
    if-eqz v7, :cond_69

    .line 1924
    .line 1925
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1926
    .line 1927
    if-eqz v1, :cond_64

    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    if-eqz v8, :cond_64

    .line 1934
    .line 1935
    const/4 v8, 0x1

    .line 1936
    goto :goto_3d

    .line 1937
    :cond_64
    const/4 v8, 0x0

    .line 1938
    :goto_3d
    if-eqz v8, :cond_65

    .line 1939
    .line 1940
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_40

    .line 1948
    :cond_65
    instance-of v7, v4, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 1949
    .line 1950
    if-eqz v7, :cond_67

    .line 1951
    .line 1952
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1953
    .line 1954
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1955
    .line 1956
    if-eqz v8, :cond_66

    .line 1957
    .line 1958
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    goto :goto_3e

    .line 1963
    :cond_66
    invoke-interface {v3, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    :goto_3e
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_40

    .line 1971
    :cond_67
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1972
    .line 1973
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1974
    .line 1975
    if-eqz v8, :cond_68

    .line 1976
    .line 1977
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    goto :goto_3f

    .line 1982
    :cond_68
    invoke-interface {v3, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    :goto_3f
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1987
    .line 1988
    .line 1989
    :cond_69
    :goto_40
    instance-of v4, v4, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 1990
    .line 1991
    if-eqz v4, :cond_6a

    .line 1992
    .line 1993
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    if-eqz v4, :cond_6a

    .line 1998
    .line 1999
    iget v4, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2000
    .line 2001
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2006
    .line 2007
    .line 2008
    :cond_6a
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2009
    .line 2010
    if-eqz v4, :cond_60

    .line 2011
    .line 2012
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2013
    .line 2014
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2015
    .line 2016
    if-eqz v7, :cond_6b

    .line 2017
    .line 2018
    goto/16 :goto_3b

    .line 2019
    .line 2020
    :cond_6b
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2021
    .line 2022
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2023
    .line 2024
    cmpl-float v4, v7, v4

    .line 2025
    .line 2026
    if-ltz v4, :cond_60

    .line 2027
    .line 2028
    const/4 v4, 0x0

    .line 2029
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_3b

    .line 2033
    .line 2034
    :cond_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    const/4 v7, 0x0

    .line 2039
    :goto_41
    if-ge v7, v0, :cond_85

    .line 2040
    .line 2041
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2046
    .line 2047
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2048
    .line 2049
    if-eqz v3, :cond_84

    .line 2050
    .line 2051
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2052
    .line 2053
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2054
    .line 2055
    if-eqz v3, :cond_84

    .line 2056
    .line 2057
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2058
    .line 2059
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2060
    .line 2061
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2062
    .line 2063
    check-cast v4, Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2070
    .line 2071
    iget v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2072
    .line 2073
    add-int/2addr v5, v6

    .line 2074
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    const/4 v8, 0x1

    .line 2079
    sub-int/2addr v6, v8

    .line 2080
    add-int/lit8 v8, v6, 0x1

    .line 2081
    .line 2082
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2083
    .line 2084
    if-eqz v9, :cond_6d

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v9

    .line 2090
    if-nez v9, :cond_6d

    .line 2091
    .line 2092
    const/4 v9, 0x1

    .line 2093
    goto :goto_42

    .line 2094
    :cond_6d
    const/4 v9, 0x0

    .line 2095
    :goto_42
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2096
    .line 2097
    if-eqz v10, :cond_6e

    .line 2098
    .line 2099
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    const/4 v10, 0x1

    .line 2104
    invoke-virtual {v1, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2105
    .line 2106
    .line 2107
    move-result v11

    .line 2108
    move v10, v8

    .line 2109
    move v8, v11

    .line 2110
    goto :goto_43

    .line 2111
    :cond_6e
    const/4 v10, 0x0

    .line 2112
    :goto_43
    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2113
    .line 2114
    if-eqz v11, :cond_6f

    .line 2115
    .line 2116
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2117
    .line 2118
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    if-nez v11, :cond_6f

    .line 2123
    .line 2124
    const/4 v11, 0x1

    .line 2125
    goto :goto_44

    .line 2126
    :cond_6f
    const/4 v11, 0x0

    .line 2127
    :goto_44
    const/4 v12, 0x1

    .line 2128
    const/4 v13, 0x0

    .line 2129
    :goto_45
    if-ge v13, v4, :cond_7b

    .line 2130
    .line 2131
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2132
    .line 2133
    check-cast v14, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v14

    .line 2139
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2140
    .line 2141
    if-nez v12, :cond_72

    .line 2142
    .line 2143
    if-eqz v9, :cond_70

    .line 2144
    .line 2145
    int-to-float v5, v5

    .line 2146
    iget v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2147
    .line 2148
    int-to-float v15, v15

    .line 2149
    move/from16 v17, v0

    .line 2150
    .line 2151
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2152
    .line 2153
    int-to-float v0, v0

    .line 2154
    invoke-static {v15, v0, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    add-float/2addr v0, v5

    .line 2159
    float-to-int v0, v0

    .line 2160
    goto :goto_49

    .line 2161
    :cond_70
    move/from16 v17, v0

    .line 2162
    .line 2163
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2164
    .line 2165
    if-eqz v0, :cond_71

    .line 2166
    .line 2167
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2168
    .line 2169
    goto :goto_46

    .line 2170
    :cond_71
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2171
    .line 2172
    :goto_46
    add-int/2addr v0, v5

    .line 2173
    goto :goto_49

    .line 2174
    :cond_72
    move/from16 v17, v0

    .line 2175
    .line 2176
    if-eqz v9, :cond_73

    .line 2177
    .line 2178
    int-to-float v0, v5

    .line 2179
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2180
    .line 2181
    iget v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2182
    .line 2183
    add-int/2addr v5, v12

    .line 2184
    int-to-float v5, v5

    .line 2185
    const/4 v12, 0x0

    .line 2186
    invoke-static {v12, v5, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    add-float/2addr v5, v0

    .line 2191
    float-to-int v0, v5

    .line 2192
    goto :goto_48

    .line 2193
    :cond_73
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2194
    .line 2195
    if-eqz v0, :cond_74

    .line 2196
    .line 2197
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2198
    .line 2199
    iget v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2200
    .line 2201
    add-int/2addr v0, v12

    .line 2202
    goto :goto_47

    .line 2203
    :cond_74
    const/4 v0, 0x0

    .line 2204
    :goto_47
    add-int/2addr v5, v0

    .line 2205
    move v0, v5

    .line 2206
    :goto_48
    const/4 v12, 0x0

    .line 2207
    :goto_49
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2208
    .line 2209
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 2210
    .line 2211
    .line 2212
    move-result v15

    .line 2213
    iput v15, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2214
    .line 2215
    move-object/from16 v18, v2

    .line 2216
    .line 2217
    add-int/lit8 v2, v0, 0x0

    .line 2218
    .line 2219
    int-to-float v2, v2

    .line 2220
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2221
    .line 2222
    .line 2223
    const/4 v2, 0x0

    .line 2224
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2225
    .line 2226
    iget-boolean v2, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2227
    .line 2228
    if-nez v2, :cond_77

    .line 2229
    .line 2230
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2231
    .line 2232
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2233
    .line 2234
    if-eqz v2, :cond_75

    .line 2235
    .line 2236
    goto :goto_4a

    .line 2237
    :cond_75
    if-eqz v11, :cond_76

    .line 2238
    .line 2239
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 2240
    .line 2241
    if-eqz v2, :cond_76

    .line 2242
    .line 2243
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2244
    .line 2245
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_76
    const/4 v2, 0x0

    .line 2250
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_4b

    .line 2254
    :cond_77
    :goto_4a
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2259
    .line 2260
    .line 2261
    :goto_4b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2265
    .line 2266
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2267
    .line 2268
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 2269
    .line 2270
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 2271
    .line 2272
    const/4 v2, 0x0

    .line 2273
    iput v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2274
    .line 2275
    const/4 v2, 0x0

    .line 2276
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2277
    .line 2278
    .line 2279
    if-ge v13, v8, :cond_79

    .line 2280
    .line 2281
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    if-eqz v2, :cond_78

    .line 2286
    .line 2287
    move v2, v10

    .line 2288
    goto :goto_4c

    .line 2289
    :cond_78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2290
    .line 2291
    :goto_4c
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_4d

    .line 2295
    :cond_79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2296
    .line 2297
    cmpl-float v14, v10, v2

    .line 2298
    .line 2299
    if-nez v14, :cond_7a

    .line 2300
    .line 2301
    if-gt v13, v6, :cond_7a

    .line 2302
    .line 2303
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2304
    .line 2305
    int-to-float v2, v2

    .line 2306
    iget v14, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2307
    .line 2308
    sub-float/2addr v2, v14

    .line 2309
    iget v14, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2310
    .line 2311
    int-to-float v14, v14

    .line 2312
    div-float/2addr v2, v14

    .line 2313
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2314
    .line 2315
    .line 2316
    iget v2, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2317
    .line 2318
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2319
    .line 2320
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    const/4 v14, 0x0

    .line 2325
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2330
    .line 2331
    .line 2332
    :cond_7a
    :goto_4d
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2333
    .line 2334
    iput v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2335
    .line 2336
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2337
    .line 2338
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2339
    .line 2340
    add-int v5, v0, v15

    .line 2341
    .line 2342
    add-int/lit8 v13, v13, 0x1

    .line 2343
    .line 2344
    move/from16 v0, v17

    .line 2345
    .line 2346
    move-object/from16 v2, v18

    .line 2347
    .line 2348
    goto/16 :goto_45

    .line 2349
    .line 2350
    :cond_7b
    move/from16 v17, v0

    .line 2351
    .line 2352
    move-object/from16 v18, v2

    .line 2353
    .line 2354
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 2355
    .line 2356
    if-eqz v0, :cond_7f

    .line 2357
    .line 2358
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2359
    .line 2360
    const/4 v2, 0x1

    .line 2361
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2362
    .line 2363
    .line 2364
    move-result v5

    .line 2365
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    sub-int/2addr v4, v2

    .line 2370
    check-cast v0, Ljava/util/ArrayList;

    .line 2371
    .line 2372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2377
    .line 2378
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2379
    .line 2380
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2381
    .line 2382
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2383
    .line 2384
    .line 2385
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2386
    .line 2387
    if-nez v2, :cond_7e

    .line 2388
    .line 2389
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2390
    .line 2391
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2392
    .line 2393
    if-eqz v2, :cond_7f

    .line 2394
    .line 2395
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2398
    .line 2399
    .line 2400
    move-result v5

    .line 2401
    const/16 v6, 0x8

    .line 2402
    .line 2403
    if-ne v5, v6, :cond_7c

    .line 2404
    .line 2405
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 2406
    .line 2407
    :cond_7c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2408
    .line 2409
    .line 2410
    move-result v5

    .line 2411
    if-ne v5, v6, :cond_7d

    .line 2412
    .line 2413
    goto :goto_4e

    .line 2414
    :cond_7d
    move-object v2, v4

    .line 2415
    :goto_4e
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2425
    .line 2426
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2427
    .line 2428
    sget-object v5, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationBase:[I

    .line 2429
    .line 2430
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationOffset:[I

    .line 2434
    .line 2435
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2436
    .line 2437
    .line 2438
    const/4 v2, 0x1

    .line 2439
    aget v0, v0, v2

    .line 2440
    .line 2441
    aget v5, v5, v2

    .line 2442
    .line 2443
    sub-int/2addr v0, v5

    .line 2444
    int-to-float v0, v0

    .line 2445
    add-float/2addr v4, v0

    .line 2446
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2447
    .line 2448
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_4f

    .line 2452
    :cond_7e
    const/16 v6, 0x8

    .line 2453
    .line 2454
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2455
    .line 2456
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2457
    .line 2458
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2459
    .line 2460
    int-to-float v4, v4

    .line 2461
    add-float/2addr v2, v4

    .line 2462
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2466
    .line 2467
    const/4 v2, 0x0

    .line 2468
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_4f

    .line 2472
    :cond_7f
    const/16 v6, 0x8

    .line 2473
    .line 2474
    :goto_4f
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2475
    .line 2476
    if-eqz v0, :cond_83

    .line 2477
    .line 2478
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2479
    .line 2480
    if-nez v0, :cond_80

    .line 2481
    .line 2482
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2483
    .line 2484
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2488
    .line 2489
    :cond_80
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2490
    .line 2491
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2492
    .line 2493
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2497
    .line 2498
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2499
    .line 2500
    if-eqz v0, :cond_81

    .line 2501
    .line 2502
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2503
    .line 2504
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Landroid/view/NotificationHeaderView;->getTranslationZ()F

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_50

    .line 2514
    :cond_81
    if-eqz v11, :cond_82

    .line 2515
    .line 2516
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2517
    .line 2518
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2519
    .line 2520
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2521
    .line 2522
    .line 2523
    :goto_50
    const/4 v2, 0x0

    .line 2524
    goto :goto_51

    .line 2525
    :cond_82
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2526
    .line 2527
    const/4 v2, 0x0

    .line 2528
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2529
    .line 2530
    .line 2531
    :goto_51
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2532
    .line 2533
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2534
    .line 2535
    int-to-float v3, v3

    .line 2536
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2540
    .line 2541
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 2542
    .line 2543
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2547
    .line 2548
    const/4 v1, 0x0

    .line 2549
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2550
    .line 2551
    goto :goto_52

    .line 2552
    :cond_83
    const/4 v2, 0x0

    .line 2553
    goto :goto_52

    .line 2554
    :cond_84
    move/from16 v17, v0

    .line 2555
    .line 2556
    move-object/from16 v18, v2

    .line 2557
    .line 2558
    const/4 v2, 0x0

    .line 2559
    const/16 v6, 0x8

    .line 2560
    .line 2561
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 2562
    .line 2563
    move/from16 v0, v17

    .line 2564
    .line 2565
    move-object/from16 v2, v18

    .line 2566
    .line 2567
    goto/16 :goto_41

    .line 2568
    .line 2569
    :cond_85
    move-object/from16 v0, v24

    .line 2570
    .line 2571
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2572
    .line 2573
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    const/4 v2, 0x1

    .line 2580
    xor-int/2addr v1, v2

    .line 2581
    if-nez v1, :cond_86

    .line 2582
    .line 2583
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2584
    .line 2585
    if-nez v1, :cond_86

    .line 2586
    .line 2587
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_53

    .line 2591
    :cond_86
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState$1()V

    .line 2592
    .line 2593
    .line 2594
    :goto_53
    move-object/from16 v0, p0

    .line 2595
    .line 2596
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2597
    .line 2598
    const/4 v2, 0x0

    .line 2599
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2600
    .line 2601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v0, 0x1

    .line 2609
    return v0

    .line 2610
    :goto_54
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2611
    .line 2612
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2613
    .line 2614
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 2615
    .line 2616
    .line 2617
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2618
    .line 2619
    if-nez v1, :cond_87

    .line 2620
    .line 2621
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2622
    .line 2623
    if-nez v1, :cond_87

    .line 2624
    .line 2625
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 2626
    .line 2627
    .line 2628
    :cond_87
    const/4 v0, 0x1

    .line 2629
    return v0

    .line 2630
    nop

    .line 2631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
