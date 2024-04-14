.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 4
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground$1()V

    .line 25
    :cond_0
    return v2

    .line 28
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 29
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 33
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v3, "NSSL#updateChildren"

    .line 41
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 46
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    goto :goto_2

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v5

    .line 60
    if-ge v3, v5, :cond_4

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 67
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 77
    move-result v6

    .line 80
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 81
    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 85
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v5

    .line 93
    :goto_1
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 94
    add-int/2addr v5, v7

    .line 96
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 97
    if-ge v6, v7, :cond_3

    .line 99
    add-int/2addr v7, v5

    .line 101
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 108
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 111
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 115
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    const/4 v5, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 123
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 125
    move-result v5

    .line 128
    :goto_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 129
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 131
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 133
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex$1()I

    .line 135
    move-result v14

    .line 138
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    move-result v7

    .line 144
    move v8, v4

    .line 145
    :goto_4
    if-ge v8, v7, :cond_6

    .line 146
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 151
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 152
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()V

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_4

    .line 159
    :cond_6
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 160
    iget-object v13, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    neg-int v7, v7

    .line 167
    int-to-float v7, v7

    .line 168
    iput v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 169
    iput v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 171
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    move-result v7

    .line 176
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 182
    move v8, v4

    .line 185
    move v9, v8

    .line 186
    :goto_5
    const/16 v11, 0x8

    .line 187
    if-ge v8, v7, :cond_a

    .line 189
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v10

    .line 194
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 195
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 197
    move-result v6

    .line 200
    if-eq v6, v11, :cond_9

    .line 201
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 203
    if-ne v10, v6, :cond_7

    .line 205
    goto :goto_7

    .line 207
    :cond_7
    iget-object v6, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 208
    iput v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 210
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 215
    instance-of v6, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 217
    if-eqz v6, :cond_9

    .line 219
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 221
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 223
    move-result-object v6

    .line 226
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 227
    if-eqz v10, :cond_9

    .line 229
    if-eqz v6, :cond_9

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v6

    .line 236
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 246
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 247
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 249
    move-result v2

    .line 252
    if-eq v2, v11, :cond_8

    .line 253
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 255
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 259
    :cond_8
    const/4 v2, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 263
    const/4 v2, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget v2, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 267
    neg-int v2, v2

    .line 269
    int-to-float v2, v2

    .line 270
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 271
    move-result v6

    .line 274
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    .line 275
    if-eqz v6, :cond_b

    .line 277
    move-object v6, v10

    .line 279
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 280
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 282
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 288
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    :cond_b
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 294
    add-float/2addr v2, v6

    .line 296
    :cond_c
    const/4 v6, 0x0

    .line 297
    iput-object v6, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 298
    move v7, v4

    .line 300
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v8

    .line 304
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    .line 305
    if-ge v7, v8, :cond_10

    .line 307
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 312
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 313
    if-lez v7, :cond_d

    .line 315
    add-int/lit8 v6, v7, -0x1

    .line 317
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 322
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 323
    goto :goto_9

    .line 325
    :cond_d
    const/4 v6, 0x0

    .line 326
    :goto_9
    invoke-static {v9, v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 327
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 333
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 335
    move-result v9

    .line 338
    invoke-virtual {v3, v6, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 339
    move-result v6

    .line 342
    add-float/2addr v2, v6

    .line 343
    :cond_e
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 344
    if-eqz v6, :cond_f

    .line 346
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 348
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 350
    move-result v6

    .line 353
    int-to-float v6, v6

    .line 354
    sub-float/2addr v9, v6

    .line 355
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 356
    sub-float/2addr v9, v6

    .line 358
    cmpl-float v6, v2, v9

    .line 359
    if-ltz v6, :cond_f

    .line 361
    instance-of v6, v8, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 363
    if-nez v6, :cond_f

    .line 365
    iget-object v6, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 367
    if-nez v6, :cond_f

    .line 369
    iput-object v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 371
    :cond_f
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 373
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    add-float/2addr v2, v6

    .line 378
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 379
    add-float/2addr v2, v6

    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    const/4 v6, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 386
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    move-object v2, v10

    .line 392
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 393
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 395
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 401
    move-result v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    :cond_11
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 407
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 409
    add-float/2addr v2, v6

    .line 411
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 412
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 414
    add-float/2addr v2, v6

    .line 416
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 417
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v2

    .line 422
    move v6, v4

    .line 423
    :goto_a
    if-ge v6, v2, :cond_28

    .line 424
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 429
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 430
    move/from16 v17, v2

    .line 432
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 434
    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 436
    invoke-virtual {v3, v13, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 438
    move-result v18

    .line 441
    if-lez v6, :cond_13

    .line 442
    add-int/lit8 v8, v6, -0x1

    .line 444
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 449
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 450
    goto :goto_b

    .line 452
    :cond_13
    const/4 v8, 0x0

    .line 453
    :goto_b
    invoke-static {v9, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 454
    move-result v8

    .line 457
    if-eqz v8, :cond_14

    .line 458
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 460
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 462
    move-result v11

    .line 465
    invoke-virtual {v3, v8, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 466
    move-result v8

    .line 469
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 470
    mul-float v20, v18, v8

    .line 472
    add-float v11, v20, v11

    .line 474
    iput v11, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 476
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 478
    add-float/2addr v11, v8

    .line 480
    iput v11, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 481
    :cond_14
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 483
    invoke-virtual {v2, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 485
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 488
    iget v11, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 490
    int-to-float v11, v11

    .line 492
    add-float/2addr v8, v11

    .line 493
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 494
    add-float v20, v8, v11

    .line 496
    iget-boolean v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 498
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 500
    move-result v21

    .line 503
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 504
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 506
    cmpl-float v4, v8, v4

    .line 508
    if-ltz v4, :cond_15

    .line 510
    const/4 v4, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_15
    const/4 v4, 0x0

    .line 514
    :goto_c
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 515
    move-object v0, v7

    .line 517
    move-object v7, v3

    .line 518
    move-object/from16 v22, v1

    .line 519
    move/from16 v19, v8

    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    move-object v8, v2

    .line 525
    move-object/from16 v23, v9

    .line 526
    move v9, v11

    .line 528
    move-object/from16 v24, v10

    .line 529
    move/from16 v10, v21

    .line 531
    move v11, v4

    .line 533
    move-object v4, v12

    .line 534
    move/from16 v12, v20

    .line 535
    move-object v1, v13

    .line 537
    move/from16 v13, v19

    .line 538
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 540
    instance-of v7, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 543
    if-eqz v7, :cond_1d

    .line 545
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 547
    const/4 v8, 0x1

    .line 549
    xor-int/2addr v7, v8

    .line 550
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 551
    if-eqz v9, :cond_16

    .line 553
    move v9, v8

    .line 555
    goto :goto_d

    .line 556
    :cond_16
    const/4 v9, 0x0

    .line 557
    :goto_d
    if-eqz v7, :cond_17

    .line 558
    iput-boolean v8, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 560
    goto/16 :goto_17

    .line 562
    :cond_17
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 564
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 566
    move-result v8

    .line 569
    int-to-float v8, v8

    .line 570
    add-float/2addr v7, v8

    .line 571
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 572
    cmpl-float v7, v7, v8

    .line 574
    if-lez v7, :cond_18

    .line 576
    const/4 v7, 0x1

    .line 578
    goto :goto_e

    .line 579
    :cond_18
    const/4 v7, 0x0

    .line 580
    :goto_e
    move-object v8, v2

    .line 581
    check-cast v8, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 582
    if-nez v9, :cond_1c

    .line 584
    if-nez v7, :cond_1c

    .line 586
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 588
    if-eqz v7, :cond_1b

    .line 590
    const/4 v7, 0x0

    .line 592
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v9

    .line 596
    if-ge v7, v9, :cond_1c

    .line 597
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v9

    .line 602
    check-cast v9, Landroid/view/View;

    .line 603
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 605
    if-nez v10, :cond_19

    .line 607
    goto :goto_10

    .line 609
    :cond_19
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 610
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 612
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 614
    move-result v10

    .line 617
    if-eqz v10, :cond_1b

    .line 618
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 620
    move-result v10

    .line 623
    if-eqz v10, :cond_1a

    .line 624
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 626
    if-nez v9, :cond_1b

    .line 628
    :cond_1a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 630
    goto :goto_f

    .line 632
    :cond_1b
    const/4 v7, 0x0

    .line 633
    goto :goto_11

    .line 634
    :cond_1c
    const/4 v7, 0x1

    .line 635
    :goto_11
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 636
    goto/16 :goto_17

    .line 638
    :cond_1d
    instance-of v7, v0, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 640
    if-eqz v7, :cond_1e

    .line 642
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 644
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 646
    add-int/2addr v7, v8

    .line 648
    int-to-float v7, v7

    .line 649
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 650
    sub-float/2addr v7, v8

    .line 652
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 653
    move-result v8

    .line 656
    int-to-float v8, v8

    .line 657
    sub-float/2addr v7, v8

    .line 658
    const/high16 v8, 0x40000000    # 2.0f

    .line 659
    div-float/2addr v7, v8

    .line 661
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 662
    goto :goto_16

    .line 665
    :cond_1e
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 666
    move-result-object v7

    .line 669
    if-eq v0, v7, :cond_24

    .line 670
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 672
    if-eqz v7, :cond_20

    .line 674
    const/4 v7, 0x0

    .line 676
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 677
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 679
    if-eqz v7, :cond_1f

    .line 681
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 683
    move-result v7

    .line 686
    if-lt v6, v7, :cond_1f

    .line 687
    const/4 v7, 0x1

    .line 689
    goto :goto_12

    .line 690
    :cond_1f
    const/4 v7, 0x0

    .line 691
    :goto_12
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 692
    goto :goto_16

    .line 694
    :cond_20
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 695
    if-eqz v7, :cond_24

    .line 697
    move-object/from16 v10, v24

    .line 699
    check-cast v10, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 701
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 703
    move-result v7

    .line 706
    if-eqz v7, :cond_21

    .line 707
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 709
    move-result v7

    .line 712
    if-eqz v7, :cond_21

    .line 713
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 715
    move-result v7

    .line 718
    if-nez v7, :cond_21

    .line 719
    const/4 v7, 0x1

    .line 721
    goto :goto_13

    .line 722
    :cond_21
    const/4 v7, 0x0

    .line 723
    :goto_13
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 724
    if-eqz v8, :cond_22

    .line 726
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 728
    const/high16 v9, 0x3f800000    # 1.0f

    .line 730
    cmpl-float v8, v8, v9

    .line 732
    if-eqz v8, :cond_22

    .line 734
    if-eqz v7, :cond_23

    .line 736
    :cond_22
    const/4 v7, 0x0

    .line 738
    goto :goto_14

    .line 739
    :cond_23
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 740
    goto :goto_15

    .line 742
    :goto_14
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 743
    move-result v8

    .line 746
    int-to-float v7, v8

    .line 747
    :goto_15
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 748
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 750
    move-result v8

    .line 753
    int-to-float v8, v8

    .line 754
    sub-float/2addr v7, v8

    .line 755
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 756
    sub-float/2addr v7, v8

    .line 758
    invoke-virtual {v3, v0, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 759
    :cond_24
    :goto_16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 762
    move-result v7

    .line 765
    iput v7, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 766
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 768
    move-result v7

    .line 771
    if-nez v7, :cond_26

    .line 772
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 774
    move-result v7

    .line 777
    if-nez v7, :cond_26

    .line 778
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 780
    if-ne v7, v0, :cond_25

    .line 782
    goto :goto_17

    .line 784
    :cond_25
    iget v7, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 785
    int-to-float v7, v7

    .line 787
    mul-float v7, v7, v18

    .line 788
    float-to-int v7, v7

    .line 790
    iput v7, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 791
    :cond_26
    :goto_17
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 793
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 795
    move-result v8

    .line 798
    int-to-float v8, v8

    .line 799
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 800
    add-float/2addr v8, v9

    .line 802
    mul-float v8, v8, v18

    .line 803
    add-float/2addr v8, v7

    .line 805
    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 806
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 808
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 810
    move-result v8

    .line 813
    int-to-float v8, v8

    .line 814
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 815
    add-float/2addr v8, v9

    .line 817
    add-float/2addr v8, v7

    .line 818
    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 819
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 821
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 823
    const/4 v8, 0x4

    .line 825
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 826
    const/4 v8, 0x0

    .line 828
    cmpg-float v7, v7, v8

    .line 829
    if-gtz v7, :cond_27

    .line 831
    const/4 v7, 0x2

    .line 833
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 834
    :cond_27
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 836
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 838
    add-float/2addr v0, v7

    .line 840
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 841
    add-int/lit8 v6, v6, 0x1

    .line 844
    const/16 v11, 0x8

    .line 846
    move-object/from16 v0, p0

    .line 848
    move-object v13, v1

    .line 850
    move-object v12, v4

    .line 851
    move/from16 v2, v17

    .line 852
    move-object/from16 v1, v22

    .line 854
    move-object/from16 v9, v23

    .line 856
    move-object/from16 v10, v24

    .line 858
    const/4 v4, 0x0

    .line 860
    goto/16 :goto_a

    .line 861
    :cond_28
    move-object/from16 v22, v1

    .line 863
    move-object v4, v12

    .line 865
    move-object v1, v13

    .line 866
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 867
    move-result v0

    .line 870
    const/4 v2, 0x0

    .line 871
    :goto_18
    if-ge v2, v0, :cond_2b

    .line 872
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 877
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 878
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 880
    if-eqz v8, :cond_2a

    .line 882
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 884
    move-result v8

    .line 887
    if-nez v8, :cond_29

    .line 888
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 890
    move-result v7

    .line 893
    if-eqz v7, :cond_2a

    .line 894
    :cond_29
    :goto_19
    const/4 v7, 0x1

    .line 896
    goto :goto_1a

    .line 897
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 898
    goto :goto_18

    .line 900
    :cond_2b
    const/4 v2, -0x1

    .line 901
    goto :goto_19

    .line 902
    :goto_1a
    sub-int/2addr v0, v7

    .line 903
    const/4 v7, 0x0

    .line 904
    :goto_1b
    if-ltz v0, :cond_34

    .line 905
    if-ne v0, v2, :cond_2c

    .line 907
    const/4 v8, 0x1

    .line 909
    goto :goto_1c

    .line 910
    :cond_2c
    const/4 v8, 0x0

    .line 911
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v9

    .line 915
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 916
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 918
    const/4 v11, 0x0

    .line 920
    int-to-float v12, v11

    .line 921
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 922
    move-result v11

    .line 925
    if-eqz v11, :cond_2f

    .line 926
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 928
    if-nez v11, :cond_2f

    .line 930
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 932
    if-eqz v11, :cond_2d

    .line 934
    move-object v11, v9

    .line 936
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 937
    iget-boolean v13, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 939
    if-eqz v13, :cond_2d

    .line 941
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 943
    iget-boolean v13, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 945
    if-eqz v13, :cond_2f

    .line 947
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsAlerting:Z

    .line 949
    if-eqz v11, :cond_2f

    .line 951
    :cond_2d
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 953
    iget v13, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 955
    int-to-float v13, v13

    .line 957
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 958
    add-float/2addr v13, v6

    .line 960
    cmpg-float v6, v11, v13

    .line 961
    if-gez v6, :cond_2f

    .line 963
    const/4 v6, 0x0

    .line 965
    cmpl-float v8, v7, v6

    .line 966
    if-eqz v8, :cond_2e

    .line 968
    const/high16 v6, 0x3f800000    # 1.0f

    .line 970
    add-float/2addr v7, v6

    .line 972
    goto :goto_1d

    .line 973
    :cond_2e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 974
    sub-float/2addr v13, v11

    .line 976
    iget v8, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 977
    int-to-float v8, v8

    .line 979
    div-float/2addr v13, v8

    .line 980
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 981
    move-result v8

    .line 984
    add-float/2addr v7, v8

    .line 985
    :goto_1d
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 986
    int-to-float v6, v6

    .line 988
    mul-float/2addr v6, v7

    .line 989
    add-float/2addr v6, v12

    .line 990
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 991
    goto :goto_21

    .line 994
    :cond_2f
    if-eqz v8, :cond_33

    .line 995
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 997
    if-nez v6, :cond_30

    .line 999
    const/4 v6, 0x0

    .line 1001
    :goto_1e
    const/4 v8, 0x0

    .line 1002
    goto :goto_1f

    .line 1003
    :cond_30
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1004
    move-result v6

    .line 1007
    goto :goto_1e

    .line 1008
    :goto_1f
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1009
    move-result v11

    .line 1012
    sub-int/2addr v11, v6

    .line 1013
    int-to-float v8, v11

    .line 1014
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1015
    int-to-float v11, v11

    .line 1017
    add-float/2addr v8, v11

    .line 1018
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1019
    add-float/2addr v8, v11

    .line 1021
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1022
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1024
    move-result v13

    .line 1027
    int-to-float v13, v13

    .line 1028
    add-float/2addr v11, v13

    .line 1029
    iget v13, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1030
    add-float/2addr v11, v13

    .line 1032
    cmpl-float v13, v8, v11

    .line 1033
    if-lez v13, :cond_31

    .line 1035
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1037
    goto :goto_21

    .line 1040
    :cond_31
    sub-float/2addr v11, v8

    .line 1041
    int-to-float v6, v6

    .line 1042
    div-float v8, v11, v6

    .line 1043
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1045
    move-result v6

    .line 1048
    if-eqz v6, :cond_32

    .line 1049
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1051
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1053
    goto :goto_20

    .line 1055
    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1056
    :goto_20
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1058
    move-result v8

    .line 1061
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1062
    int-to-float v6, v6

    .line 1064
    mul-float/2addr v8, v6

    .line 1065
    add-float/2addr v8, v12

    .line 1066
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1067
    goto :goto_21

    .line 1070
    :cond_33
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1071
    :goto_21
    iget v6, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1074
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    .line 1076
    move-result v8

    .line 1079
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1080
    sub-float v8, v9, v8

    .line 1082
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1084
    int-to-float v9, v9

    .line 1086
    mul-float/2addr v8, v9

    .line 1087
    add-float/2addr v8, v6

    .line 1088
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1089
    add-int/lit8 v0, v0, -0x1

    .line 1092
    goto/16 :goto_1b

    .line 1094
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1096
    move-result v0

    .line 1099
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1100
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1102
    int-to-float v6, v6

    .line 1104
    sub-float/2addr v2, v6

    .line 1105
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1106
    move-result-object v6

    .line 1109
    if-eqz v6, :cond_35

    .line 1110
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1112
    if-eqz v6, :cond_35

    .line 1114
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1116
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1118
    sub-float/2addr v7, v8

    .line 1120
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1121
    invoke-static {v2, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1123
    move-result v7

    .line 1126
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1127
    :cond_35
    const/4 v6, 0x0

    .line 1130
    const/4 v7, 0x0

    .line 1131
    :goto_22
    if-ge v6, v0, :cond_42

    .line 1132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v8

    .line 1137
    check-cast v8, Landroid/view/View;

    .line 1138
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1140
    if-nez v9, :cond_36

    .line 1142
    goto :goto_23

    .line 1144
    :cond_36
    move-object v13, v8

    .line 1145
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1146
    iget-boolean v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1148
    if-nez v8, :cond_37

    .line 1150
    iget-boolean v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1152
    if-nez v8, :cond_37

    .line 1154
    :goto_23
    move/from16 v23, v0

    .line 1156
    move/from16 v20, v14

    .line 1158
    goto/16 :goto_29

    .line 1160
    :cond_37
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1162
    if-nez v7, :cond_38

    .line 1164
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1166
    move-result v8

    .line 1169
    if-eqz v8, :cond_38

    .line 1170
    iget-boolean v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1172
    if-nez v8, :cond_38

    .line 1174
    const/4 v8, 0x1

    .line 1176
    iput v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1177
    move-object v11, v13

    .line 1179
    goto :goto_24

    .line 1180
    :cond_38
    move-object v11, v7

    .line 1181
    :goto_24
    if-ne v11, v13, :cond_39

    .line 1182
    const/16 v18, 0x1

    .line 1184
    goto :goto_25

    .line 1186
    :cond_39
    const/16 v18, 0x0

    .line 1187
    :goto_25
    iget v7, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1189
    iget v8, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1191
    int-to-float v8, v8

    .line 1193
    add-float v19, v7, v8

    .line 1194
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1196
    if-eqz v7, :cond_3b

    .line 1198
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1200
    move-result v8

    .line 1203
    iget-boolean v9, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1204
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1206
    move-result v10

    .line 1209
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1210
    move-result v20

    .line 1213
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1214
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 1216
    move-result v21

    .line 1219
    move-object v7, v3

    .line 1220
    move/from16 v23, v0

    .line 1221
    move-object v0, v11

    .line 1223
    move/from16 v11, v20

    .line 1224
    move/from16 v20, v14

    .line 1226
    move-object v14, v12

    .line 1228
    move/from16 v12, v21

    .line 1229
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    .line 1231
    move-result v7

    .line 1234
    if-eqz v7, :cond_3c

    .line 1235
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 1237
    if-eqz v7, :cond_3a

    .line 1239
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 1241
    goto :goto_26

    .line 1243
    :cond_3a
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1244
    :goto_26
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1246
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1248
    move-result v9

    .line 1251
    int-to-float v9, v9

    .line 1252
    invoke-virtual {v3, v7, v8, v9, v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1253
    if-eqz v18, :cond_3c

    .line 1256
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1258
    move-result v7

    .line 1261
    if-eqz v7, :cond_3c

    .line 1262
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1264
    const/4 v8, 0x0

    .line 1266
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1267
    move-result v9

    .line 1270
    int-to-float v8, v9

    .line 1271
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1272
    int-to-float v9, v9

    .line 1274
    add-float/2addr v8, v9

    .line 1275
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1276
    add-float/2addr v8, v9

    .line 1278
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1279
    move-result v7

    .line 1282
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1283
    move-result v8

    .line 1286
    int-to-float v8, v8

    .line 1287
    sub-float v8, v7, v8

    .line 1288
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1290
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 1292
    move-result v8

    .line 1295
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1296
    int-to-float v9, v9

    .line 1298
    sub-float/2addr v7, v8

    .line 1299
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 1300
    move-result v7

    .line 1303
    float-to-int v7, v7

    .line 1304
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1305
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1307
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1310
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1312
    div-float/2addr v7, v8

    .line 1314
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    .line 1315
    move-result v8

    .line 1318
    int-to-float v8, v8

    .line 1319
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1320
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1322
    move-result v10

    .line 1325
    int-to-float v10, v10

    .line 1326
    invoke-virtual {v3, v8, v9, v10, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1327
    move-result v7

    .line 1330
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1331
    move-result-object v8

    .line 1334
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1335
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 1337
    move-result v8

    .line 1340
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1341
    invoke-interface {v13, v7, v9, v8}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 1343
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1346
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    const/4 v7, 0x0

    .line 1351
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1352
    goto :goto_27

    .line 1354
    :cond_3b
    move/from16 v23, v0

    .line 1355
    move-object v0, v11

    .line 1357
    move/from16 v20, v14

    .line 1358
    move-object v14, v12

    .line 1360
    :cond_3c
    :goto_27
    iget-boolean v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1361
    if-eqz v7, :cond_40

    .line 1363
    iget v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1365
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 1367
    move-result v7

    .line 1370
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1371
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1374
    move-result v7

    .line 1377
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1378
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1380
    move-result v7

    .line 1383
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1384
    const/4 v7, 0x0

    .line 1386
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1387
    if-nez v0, :cond_3d

    .line 1389
    const/4 v7, 0x0

    .line 1391
    goto :goto_28

    .line 1392
    :cond_3d
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1393
    :goto_28
    if-eqz v7, :cond_3f

    .line 1395
    if-nez v18, :cond_3f

    .line 1397
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1399
    if-eqz v8, :cond_3e

    .line 1401
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1403
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1405
    int-to-float v7, v7

    .line 1407
    add-float/2addr v8, v7

    .line 1408
    cmpl-float v7, v19, v8

    .line 1409
    if-lez v7, :cond_3f

    .line 1411
    :cond_3e
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1413
    move-result v7

    .line 1416
    iput v7, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1417
    :cond_3f
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1419
    if-nez v7, :cond_40

    .line 1421
    if-eqz v18, :cond_40

    .line 1423
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1425
    if-lez v7, :cond_40

    .line 1427
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1429
    int-to-float v7, v7

    .line 1431
    sub-float/2addr v8, v7

    .line 1432
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1433
    :cond_40
    iget-boolean v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1436
    if-eqz v7, :cond_41

    .line 1438
    iget v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1440
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 1442
    move-result v7

    .line 1445
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1446
    const/4 v7, 0x0

    .line 1449
    iput-boolean v7, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1450
    :cond_41
    move-object v7, v0

    .line 1452
    :goto_29
    add-int/lit8 v6, v6, 0x1

    .line 1453
    move/from16 v14, v20

    .line 1455
    move/from16 v0, v23

    .line 1457
    goto/16 :goto_22

    .line 1459
    :cond_42
    move/from16 v20, v14

    .line 1461
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 1463
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 1466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1468
    move-result v2

    .line 1471
    const/4 v6, 0x0

    .line 1472
    :goto_2a
    if-ge v6, v2, :cond_43

    .line 1473
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    move-result-object v7

    .line 1478
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1479
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1486
    add-int/lit8 v6, v6, 0x1

    .line 1488
    goto :goto_2a

    .line 1490
    :cond_43
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1491
    move-result v0

    .line 1494
    if-eqz v0, :cond_44

    .line 1495
    const/4 v0, 0x0

    .line 1497
    goto :goto_2b

    .line 1498
    :cond_44
    iget v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1499
    iget v2, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1501
    int-to-float v2, v2

    .line 1503
    sub-float/2addr v0, v2

    .line 1504
    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1505
    move-result v2

    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/4 v7, 0x0

    .line 1510
    const/4 v8, 0x1

    .line 1511
    const/4 v9, 0x0

    .line 1512
    :goto_2c
    if-ge v9, v2, :cond_4f

    .line 1513
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v10

    .line 1518
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1519
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1521
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1523
    move-result v12

    .line 1526
    if-eqz v12, :cond_45

    .line 1527
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1529
    if-eqz v12, :cond_46

    .line 1531
    :cond_45
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 1533
    move-result v6

    .line 1536
    :cond_46
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1537
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1539
    int-to-float v13, v13

    .line 1541
    add-float/2addr v13, v12

    .line 1542
    instance-of v14, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1543
    if-eqz v14, :cond_47

    .line 1545
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1547
    move-result v14

    .line 1550
    if-eqz v14, :cond_47

    .line 1551
    const/4 v14, 0x1

    .line 1553
    goto :goto_2d

    .line 1554
    :cond_47
    const/4 v14, 0x0

    .line 1555
    :goto_2d
    iget-boolean v15, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 1556
    if-eqz v15, :cond_48

    .line 1558
    if-nez v8, :cond_48

    .line 1560
    if-nez v14, :cond_49

    .line 1562
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1564
    move-result v15

    .line 1567
    if-eqz v15, :cond_48

    .line 1568
    goto :goto_2e

    .line 1570
    :cond_48
    move/from16 v16, v0

    .line 1571
    const/4 v0, 0x0

    .line 1573
    goto :goto_30

    .line 1574
    :cond_49
    :goto_2e
    cmpl-float v15, v13, v7

    .line 1575
    if-lez v15, :cond_48

    .line 1577
    iget-boolean v15, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1579
    if-nez v15, :cond_48

    .line 1581
    sub-float v15, v13, v7

    .line 1583
    move/from16 v16, v0

    .line 1585
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 1587
    if-eqz v0, :cond_4a

    .line 1589
    float-to-int v0, v15

    .line 1591
    goto :goto_2f

    .line 1592
    :cond_4a
    const/4 v0, 0x0

    .line 1593
    :goto_2f
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1594
    goto :goto_31

    .line 1596
    :goto_30
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1597
    :goto_31
    if-eqz v8, :cond_4b

    .line 1599
    move v7, v13

    .line 1601
    :cond_4b
    if-eqz v14, :cond_4c

    .line 1602
    const/4 v8, 0x0

    .line 1604
    :cond_4c
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 1605
    move-result v0

    .line 1608
    if-nez v0, :cond_4e

    .line 1609
    if-eqz v14, :cond_4d

    .line 1611
    goto :goto_32

    .line 1613
    :cond_4d
    move v12, v13

    .line 1614
    :goto_32
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 1615
    move-result v0

    .line 1618
    move v6, v0

    .line 1619
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 1620
    move/from16 v0, v16

    .line 1622
    goto :goto_2c

    .line 1624
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1625
    move-result v0

    .line 1628
    const/4 v2, 0x0

    .line 1629
    :goto_33
    if-ge v2, v0, :cond_51

    .line 1630
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1636
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1638
    move/from16 v6, v20

    .line 1640
    if-lt v2, v6, :cond_50

    .line 1642
    const/4 v7, 0x1

    .line 1644
    goto :goto_34

    .line 1645
    :cond_50
    const/4 v7, 0x0

    .line 1646
    :goto_34
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 1647
    add-int/lit8 v2, v2, 0x1

    .line 1649
    move/from16 v20, v6

    .line 1651
    goto :goto_33

    .line 1653
    :cond_51
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1654
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 1656
    if-nez v0, :cond_52

    .line 1658
    goto/16 :goto_3a

    .line 1660
    :cond_52
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1662
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1664
    check-cast v6, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 1666
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 1668
    if-eqz v7, :cond_5b

    .line 1670
    if-eqz v3, :cond_5b

    .line 1672
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1674
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1676
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1679
    move-result v7

    .line 1682
    iput v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1683
    const/4 v7, 0x0

    .line 1685
    int-to-float v8, v7

    .line 1686
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1687
    iput v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1690
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1692
    if-eqz v7, :cond_55

    .line 1694
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1696
    move-result v7

    .line 1699
    if-nez v7, :cond_55

    .line 1700
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1702
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1704
    if-eqz v8, :cond_53

    .line 1706
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1708
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 1710
    move-result v8

    .line 1713
    if-eqz v8, :cond_53

    .line 1714
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1716
    move-result v7

    .line 1719
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1720
    goto :goto_35

    .line 1723
    :cond_53
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1724
    if-eqz v8, :cond_54

    .line 1726
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1728
    move-result v7

    .line 1731
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1732
    goto :goto_35

    .line 1735
    :cond_54
    invoke-interface {v2, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1736
    move-result v7

    .line 1739
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1740
    goto :goto_35

    .line 1743
    :cond_55
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1744
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1746
    sub-float v7, v8, v7

    .line 1748
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1750
    :goto_35
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1753
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex$1()I

    .line 1755
    move-result v7

    .line 1758
    if-nez v7, :cond_56

    .line 1759
    const/4 v7, 0x1

    .line 1761
    goto :goto_36

    .line 1762
    :cond_56
    const/4 v7, 0x0

    .line 1763
    :goto_36
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 1764
    const/4 v7, 0x0

    .line 1766
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1767
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1769
    move-result v7

    .line 1772
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 1773
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1776
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1778
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1780
    iput-object v3, v6, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1782
    iget v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1784
    const/4 v7, -0x1

    .line 1786
    if-eq v3, v7, :cond_57

    .line 1787
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1789
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1791
    move-result v3

    .line 1794
    iput v3, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1795
    :cond_57
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1797
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1799
    if-eqz v3, :cond_59

    .line 1801
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1803
    if-nez v3, :cond_58

    .line 1805
    goto :goto_37

    .line 1807
    :cond_58
    const/4 v3, 0x0

    .line 1808
    goto :goto_38

    .line 1809
    :cond_59
    :goto_37
    const/4 v3, 0x1

    .line 1810
    :goto_38
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1811
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1813
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1815
    move-result v3

    .line 1818
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1819
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1821
    if-eqz v7, :cond_5a

    .line 1823
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1825
    if-eqz v1, :cond_5a

    .line 1827
    if-lez v3, :cond_5a

    .line 1829
    const/4 v1, 0x1

    .line 1831
    sub-int/2addr v3, v1

    .line 1832
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1833
    move-result-object v3

    .line 1836
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1837
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1839
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1841
    if-eqz v3, :cond_5c

    .line 1843
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1845
    goto :goto_39

    .line 1847
    :cond_5a
    const/4 v1, 0x1

    .line 1848
    goto :goto_39

    .line 1849
    :cond_5b
    const/4 v1, 0x1

    .line 1850
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1851
    const/16 v1, 0x40

    .line 1853
    iput v1, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1855
    const/4 v1, 0x0

    .line 1857
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1858
    :cond_5c
    :goto_39
    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1860
    iget v3, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 1862
    add-float/2addr v1, v3

    .line 1864
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 1865
    invoke-virtual {v3}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 1867
    move-result v3

    .line 1870
    if-eqz v3, :cond_5d

    .line 1871
    iget-boolean v3, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1873
    if-eqz v3, :cond_5d

    .line 1875
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 1877
    int-to-float v0, v0

    .line 1879
    add-float/2addr v1, v0

    .line 1880
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1881
    goto :goto_3a

    .line 1884
    :cond_5d
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1885
    int-to-float v0, v0

    .line 1887
    sub-float/2addr v1, v0

    .line 1888
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1889
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1892
    move-result-object v0

    .line 1895
    :cond_5e
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    move-result v1

    .line 1899
    if-eqz v1, :cond_69

    .line 1900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    move-result-object v1

    .line 1905
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1906
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1908
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1910
    if-eqz v6, :cond_5f

    .line 1912
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1914
    move-result-object v6

    .line 1917
    if-ne v1, v6, :cond_5f

    .line 1918
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1920
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1922
    goto :goto_3e

    .line 1925
    :cond_5f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1926
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1928
    move-result v7

    .line 1931
    if-eqz v7, :cond_61

    .line 1932
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 1934
    move-result v7

    .line 1937
    if-eqz v7, :cond_60

    .line 1938
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1940
    sub-float v8, v6, v7

    .line 1942
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1944
    goto :goto_3e

    .line 1947
    :cond_60
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 1948
    sub-float v8, v6, v7

    .line 1950
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1952
    goto :goto_3e

    .line 1955
    :cond_61
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1956
    if-eqz v6, :cond_66

    .line 1958
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1960
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1962
    if-eqz v7, :cond_62

    .line 1964
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1966
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 1968
    move-result v7

    .line 1971
    if-eqz v7, :cond_62

    .line 1972
    invoke-static {v6}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1974
    move-result v6

    .line 1977
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1978
    goto :goto_3e

    .line 1981
    :cond_62
    instance-of v6, v1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 1982
    if-eqz v6, :cond_64

    .line 1984
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1986
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1988
    if-eqz v7, :cond_63

    .line 1990
    invoke-static {v6}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1992
    move-result v6

    .line 1995
    goto :goto_3c

    .line 1996
    :cond_63
    invoke-interface {v2, v6}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 1997
    move-result v6

    .line 2000
    :goto_3c
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2001
    goto :goto_3e

    .line 2004
    :cond_64
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2005
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2007
    if-eqz v7, :cond_65

    .line 2009
    invoke-static {v6}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2011
    move-result v6

    .line 2014
    goto :goto_3d

    .line 2015
    :cond_65
    invoke-interface {v2, v6}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 2016
    move-result v6

    .line 2019
    :goto_3d
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2020
    :cond_66
    :goto_3e
    instance-of v1, v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2023
    if-eqz v1, :cond_67

    .line 2025
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2027
    move-result v1

    .line 2030
    if-eqz v1, :cond_67

    .line 2031
    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2033
    invoke-static {v1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2035
    move-result v1

    .line 2038
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2039
    :cond_67
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2042
    if-eqz v1, :cond_5e

    .line 2044
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2046
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2048
    if-eqz v6, :cond_68

    .line 2050
    goto/16 :goto_3b

    .line 2052
    :cond_68
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2054
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2056
    cmpl-float v1, v6, v1

    .line 2058
    if-ltz v1, :cond_5e

    .line 2060
    const/4 v1, 0x0

    .line 2062
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2063
    goto/16 :goto_3b

    .line 2066
    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2068
    move-result v0

    .line 2071
    const/4 v7, 0x0

    .line 2072
    :goto_3f
    if-ge v7, v0, :cond_82

    .line 2073
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2075
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2079
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2081
    if-eqz v2, :cond_81

    .line 2083
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2085
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2087
    if-eqz v2, :cond_81

    .line 2089
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2091
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2093
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2095
    check-cast v3, Ljava/util/ArrayList;

    .line 2097
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2099
    move-result v3

    .line 2102
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2103
    iget v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2105
    add-int/2addr v5, v6

    .line 2107
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2108
    move-result v6

    .line 2111
    add-int/lit8 v8, v6, -0x1

    .line 2112
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2114
    if-eqz v9, :cond_6a

    .line 2116
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2118
    move-result v9

    .line 2121
    if-nez v9, :cond_6a

    .line 2122
    const/4 v9, 0x1

    .line 2124
    goto :goto_40

    .line 2125
    :cond_6a
    const/4 v9, 0x0

    .line 2126
    :goto_40
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2127
    if-eqz v10, :cond_6b

    .line 2129
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 2131
    move-result v6

    .line 2134
    const/4 v10, 0x1

    .line 2135
    invoke-virtual {v1, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2136
    move-result v11

    .line 2139
    move v10, v6

    .line 2140
    move v6, v11

    .line 2141
    goto :goto_41

    .line 2142
    :cond_6b
    const/4 v10, 0x0

    .line 2143
    :goto_41
    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2144
    if-eqz v11, :cond_6c

    .line 2146
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2148
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 2150
    move-result v11

    .line 2153
    if-nez v11, :cond_6c

    .line 2154
    const/4 v11, 0x1

    .line 2156
    goto :goto_42

    .line 2157
    :cond_6c
    const/4 v11, 0x0

    .line 2158
    :goto_42
    const/4 v12, 0x1

    .line 2159
    const/4 v13, 0x0

    .line 2160
    :goto_43
    if-ge v13, v3, :cond_78

    .line 2161
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2163
    check-cast v14, Ljava/util/ArrayList;

    .line 2165
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2167
    move-result-object v14

    .line 2170
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2171
    if-nez v12, :cond_6f

    .line 2173
    if-eqz v9, :cond_6d

    .line 2175
    int-to-float v5, v5

    .line 2177
    iget v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2178
    int-to-float v15, v15

    .line 2180
    move/from16 v16, v0

    .line 2181
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2183
    int-to-float v0, v0

    .line 2185
    invoke-static {v15, v0, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2186
    move-result v0

    .line 2189
    add-float/2addr v0, v5

    .line 2190
    float-to-int v0, v0

    .line 2191
    goto :goto_47

    .line 2192
    :cond_6d
    move/from16 v16, v0

    .line 2193
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2195
    if-eqz v0, :cond_6e

    .line 2197
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2199
    goto :goto_44

    .line 2201
    :cond_6e
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2202
    :goto_44
    add-int/2addr v0, v5

    .line 2204
    goto :goto_47

    .line 2205
    :cond_6f
    move/from16 v16, v0

    .line 2206
    if-eqz v9, :cond_70

    .line 2208
    int-to-float v0, v5

    .line 2210
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2211
    iget v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2213
    add-int/2addr v5, v12

    .line 2215
    int-to-float v5, v5

    .line 2216
    const/4 v12, 0x0

    .line 2217
    invoke-static {v12, v5, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2218
    move-result v5

    .line 2221
    add-float/2addr v5, v0

    .line 2222
    float-to-int v0, v5

    .line 2223
    goto :goto_46

    .line 2224
    :cond_70
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2225
    if-eqz v0, :cond_71

    .line 2227
    iget v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2229
    iget v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2231
    add-int/2addr v0, v12

    .line 2233
    goto :goto_45

    .line 2234
    :cond_71
    const/4 v0, 0x0

    .line 2235
    :goto_45
    add-int/2addr v5, v0

    .line 2236
    move v0, v5

    .line 2237
    :goto_46
    const/4 v12, 0x0

    .line 2238
    :goto_47
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2239
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 2241
    move-result v15

    .line 2244
    iput v15, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2245
    move-object/from16 v17, v4

    .line 2247
    int-to-float v4, v0

    .line 2249
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2250
    const/4 v4, 0x0

    .line 2253
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2254
    iget-boolean v4, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2256
    if-nez v4, :cond_74

    .line 2258
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2260
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2262
    if-eqz v4, :cond_72

    .line 2264
    goto :goto_48

    .line 2266
    :cond_72
    if-eqz v11, :cond_73

    .line 2267
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 2269
    if-eqz v4, :cond_73

    .line 2271
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2273
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2275
    goto :goto_49

    .line 2278
    :cond_73
    const/4 v4, 0x0

    .line 2279
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2280
    goto :goto_49

    .line 2283
    :cond_74
    :goto_48
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 2284
    move-result v4

    .line 2287
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2288
    :goto_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2294
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2296
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 2298
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 2300
    const/4 v4, 0x0

    .line 2302
    iput v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2303
    const/4 v4, 0x0

    .line 2305
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2306
    if-ge v13, v6, :cond_76

    .line 2309
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2311
    move-result v4

    .line 2314
    if-eqz v4, :cond_75

    .line 2315
    move v4, v10

    .line 2317
    goto :goto_4a

    .line 2318
    :cond_75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2319
    :goto_4a
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2321
    goto :goto_4b

    .line 2324
    :cond_76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2325
    cmpl-float v14, v10, v4

    .line 2327
    if-nez v14, :cond_77

    .line 2329
    if-gt v13, v8, :cond_77

    .line 2331
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2333
    int-to-float v4, v4

    .line 2335
    iget v14, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2336
    sub-float/2addr v4, v14

    .line 2338
    iget v14, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2339
    int-to-float v14, v14

    .line 2341
    div-float/2addr v4, v14

    .line 2342
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2343
    iget v4, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2346
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2348
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 2350
    move-result v4

    .line 2353
    const/4 v14, 0x0

    .line 2354
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 2355
    move-result v4

    .line 2358
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2359
    :cond_77
    :goto_4b
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2362
    iput v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2364
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2366
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2368
    add-int v5, v0, v15

    .line 2370
    add-int/lit8 v13, v13, 0x1

    .line 2372
    move/from16 v0, v16

    .line 2374
    move-object/from16 v4, v17

    .line 2376
    goto/16 :goto_43

    .line 2378
    :cond_78
    move/from16 v16, v0

    .line 2380
    move-object/from16 v17, v4

    .line 2382
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 2384
    if-eqz v0, :cond_7c

    .line 2386
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2388
    const/4 v4, 0x1

    .line 2390
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2391
    move-result v5

    .line 2394
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 2395
    move-result v3

    .line 2398
    sub-int/2addr v3, v4

    .line 2399
    check-cast v0, Ljava/util/ArrayList;

    .line 2400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2402
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2406
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2408
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2410
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2412
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2415
    if-nez v3, :cond_7b

    .line 2417
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2419
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2421
    if-eqz v3, :cond_7c

    .line 2423
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 2425
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2427
    move-result v5

    .line 2430
    const/16 v6, 0x8

    .line 2431
    if-ne v5, v6, :cond_79

    .line 2433
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 2435
    :cond_79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2437
    move-result v5

    .line 2440
    if-ne v5, v6, :cond_7a

    .line 2441
    goto :goto_4c

    .line 2443
    :cond_7a
    move-object v3, v4

    .line 2444
    :goto_4c
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2445
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 2447
    move-result v5

    .line 2450
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2451
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2454
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2456
    sget-object v5, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationBase:[I

    .line 2458
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2460
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationOffset:[I

    .line 2463
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2465
    const/4 v3, 0x1

    .line 2468
    aget v0, v0, v3

    .line 2469
    aget v5, v5, v3

    .line 2471
    sub-int/2addr v0, v5

    .line 2473
    int-to-float v0, v0

    .line 2474
    add-float/2addr v4, v0

    .line 2475
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2476
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2478
    goto :goto_4d

    .line 2481
    :cond_7b
    const/16 v6, 0x8

    .line 2482
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2484
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2486
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2488
    int-to-float v4, v4

    .line 2490
    add-float/2addr v3, v4

    .line 2491
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2492
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2495
    const/4 v3, 0x0

    .line 2497
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2498
    goto :goto_4d

    .line 2501
    :cond_7c
    const/16 v6, 0x8

    .line 2502
    :goto_4d
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2504
    if-eqz v0, :cond_80

    .line 2506
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2508
    if-nez v0, :cond_7d

    .line 2510
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2512
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2514
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2517
    :cond_7d
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2519
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2521
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2523
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2526
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2528
    if-eqz v0, :cond_7e

    .line 2530
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2532
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2534
    invoke-virtual {v2}, Landroid/view/NotificationHeaderView;->getTranslationZ()F

    .line 2536
    move-result v2

    .line 2539
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2540
    :goto_4e
    const/4 v2, 0x0

    .line 2543
    goto :goto_4f

    .line 2544
    :cond_7e
    if-eqz v11, :cond_7f

    .line 2545
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2547
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2549
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2551
    goto :goto_4e

    .line 2554
    :cond_7f
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2555
    const/4 v2, 0x0

    .line 2557
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2558
    :goto_4f
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2561
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2563
    int-to-float v3, v3

    .line 2565
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2566
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2569
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 2571
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2573
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2576
    const/4 v1, 0x0

    .line 2578
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2579
    goto :goto_50

    .line 2581
    :cond_80
    const/4 v2, 0x0

    .line 2582
    goto :goto_50

    .line 2583
    :cond_81
    move/from16 v16, v0

    .line 2584
    move-object/from16 v17, v4

    .line 2586
    const/4 v2, 0x0

    .line 2588
    const/16 v6, 0x8

    .line 2589
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 2591
    move/from16 v0, v16

    .line 2593
    move-object/from16 v4, v17

    .line 2595
    goto/16 :goto_3f

    .line 2597
    :cond_82
    move-object/from16 v0, v22

    .line 2599
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2601
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2603
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2605
    move-result v1

    .line 2608
    const/4 v2, 0x1

    .line 2609
    xor-int/2addr v1, v2

    .line 2610
    if-nez v1, :cond_83

    .line 2611
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2613
    if-nez v1, :cond_83

    .line 2615
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState$1()V

    .line 2617
    goto :goto_51

    .line 2620
    :cond_83
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState$1()V

    .line 2621
    :goto_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2624
    move-object/from16 v0, p0

    .line 2627
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2629
    const/4 v2, 0x0

    .line 2631
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2632
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2634
    move-result-object v1

    .line 2637
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2638
    const/4 v0, 0x1

    .line 2641
    return v0

    .line 2642
    nop

    .line 2643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 2644
.end method
