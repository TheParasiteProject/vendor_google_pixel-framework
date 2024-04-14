.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "BubbleController state:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "  currentUserId= "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "  isStatusBarShade= "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "  isShowingAsBubbleBar= "

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 87
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v0, "BubbleData state:"

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string v0, "  selected: "

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "null"

    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string v0, "  expanded: "

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 126
    const-string v0, "Stack bubble count: "

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 134
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 160
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_1
    const-string v0, "Overflow bubble count: "

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 171
    move-object v1, v0

    .line 173
    check-cast v1, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 197
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 199
    goto :goto_2

    .line 202
    :cond_2
    const-string v0, "SummaryKeys: "

    .line 203
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 208
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 210
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 214
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 217
    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p2

    .line 224
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    const-string v2, "     suppressing: "

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 255
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 258
    if-eqz p2, :cond_e

    .line 260
    const-string v0, "Stack view state:"

    .line 262
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v1, 0x0

    .line 272
    move v2, v1

    .line 273
    :goto_4
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 274
    move-result v3

    .line 277
    if-ge v2, v3, :cond_6

    .line 278
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 282
    move-result-object v3

    .line 285
    instance-of v4, v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 286
    if-eqz v4, :cond_5

    .line 288
    check-cast v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 290
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 292
    if-eqz v3, :cond_4

    .line 294
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_4
    const/4 v3, 0x0

    .line 301
    :goto_5
    iget-object v4, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 302
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 304
    move-result-object v3

    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_4

    .line 313
    :cond_6
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 314
    move-result-object v2

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v4

    .line 326
    if-ge v1, v4, :cond_a

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 333
    if-nez v4, :cond_7

    .line 335
    const-string v4, "   <null> !!!!!"

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    goto :goto_8

    .line 342
    :cond_7
    if-eqz v2, :cond_8

    .line 343
    const-string v5, "Overflow"

    .line 345
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 354
    if-nez v5, :cond_8

    .line 355
    if-ne v4, v2, :cond_8

    .line 357
    const-string v5, "=>"

    .line 359
    goto :goto_7

    .line 361
    :cond_8
    const-string v5, "  "

    .line 362
    :goto_7
    iget-wide v6, v4, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 364
    iget-wide v8, v4, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 366
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 368
    move-result-wide v6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v6

    .line 375
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 376
    move-result v7

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v7

    .line 383
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 384
    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 389
    const-string v5, "%s Bubble{act=%12d, showInShade=%d, key=%s}"

    .line 390
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v4

    .line 402
    add-int/lit8 v4, v4, -0x1

    .line 403
    if-eq v1, v4, :cond_9

    .line 405
    const-string v4, "\n"

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 412
    goto :goto_6

    .line 414
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 418
    const-string v1, "  bubbles on screen:       "

    .line 419
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    const-string v0, "  gestureInProgress:       "

    .line 427
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 432
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 434
    const-string v0, "  showingDismiss:          "

    .line 437
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 442
    iget-boolean v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 444
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 446
    const-string v0, "  isExpansionAnimating:    "

    .line 449
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 454
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 456
    const-string v0, "  expandedContainerVis:    "

    .line 459
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 464
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 466
    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 470
    const-string v0, "  expandedContainerAlpha:  "

    .line 473
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 478
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 480
    move-result v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 484
    const-string v0, "  expandedContainerMatrix: "

    .line 487
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 492
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 494
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 498
    const-string v0, "  stack visibility :       "

    .line 501
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 506
    move-result v0

    .line 509
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 510
    const-string v0, "  temporarilyInvisible:    "

    .line 513
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 518
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 520
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    const-string v1, "StackAnimationController state:"

    .line 528
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 530
    const-string v1, "  isActive:             "

    .line 533
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 538
    move-result v1

    .line 541
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 542
    const-string v1, "  restingStackPos:      "

    .line 545
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 550
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 552
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 559
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 560
    const-string v1, "  currentStackPos:      "

    .line 563
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 568
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 574
    const-string v1, "  isMovingFromFlinging: "

    .line 577
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 582
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 584
    const-string v1, "  withinDismiss:        "

    .line 587
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 592
    move-result v1

    .line 595
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 596
    const-string v1, "  firstBubbleSpringing: "

    .line 599
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 604
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 606
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    const-string v1, "ExpandedAnimationController state:"

    .line 614
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    const-string v1, "  isActive:          "

    .line 619
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 624
    move-result v1

    .line 627
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 628
    const-string v1, "  animatingExpand:   "

    .line 631
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 633
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 636
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    const-string v1, "  animatingCollapse: "

    .line 641
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 646
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 648
    const-string v1, "  springingBubble:   "

    .line 651
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 656
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 658
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 661
    if-eqz v0, :cond_d

    .line 663
    const-string v0, "Expanded bubble state:"

    .line 665
    const-string v1, "  expandedBubbleKey: "

    .line 667
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    move-result-object v0

    .line 672
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 673
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 685
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 689
    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 691
    move-result-object p2

    .line 694
    if-eqz p2, :cond_c

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    const-string v1, "  expandedViewVis:    "

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 704
    move-result v1

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    const-string v1, "  expandedViewAlpha:  "

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 725
    move-result v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    const-string v1, "  expandedViewTaskId: "

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 754
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 758
    if-eqz p2, :cond_b

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    const-string v1, "  activityViewVis:    "

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 769
    move-result v1

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 779
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    const-string v1, "  activityViewAlpha:  "

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 790
    move-result p2

    .line 793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object p2

    .line 800
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 801
    goto :goto_9

    .line 804
    :cond_b
    const-string p2, "  activityView is null"

    .line 805
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    goto :goto_9

    .line 810
    :cond_c
    const-string p2, "Expanded bubble view state: expanded bubble view is null"

    .line 811
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    goto :goto_9

    .line 816
    :cond_d
    const-string p2, "Expanded bubble state: expanded bubble is null"

    .line 817
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 819
    :cond_e
    :goto_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 822
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 825
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 827
    const-string p2, "mSuppressedBubbleKeys: "

    .line 829
    const-string v0, "mSelectedBubbleKey: "

    .line 831
    const-string v1, "mIsStackExpanded: "

    .line 833
    monitor-enter p0

    .line 835
    :try_start_0
    const-string v2, "BubbleImpl.CachedState state:"

    .line 836
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 854
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 871
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 875
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 880
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 882
    move-result p2

    .line 885
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object p2

    .line 892
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 896
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object p2

    .line 901
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v0

    .line 905
    if-eqz v0, :cond_f

    .line 906
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    const-string v2, "   suppressing: "

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 930
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 931
    goto :goto_a

    .line 934
    :catchall_0
    move-exception p1

    .line 935
    goto :goto_c

    .line 936
    :cond_f
    const-string p2, "mSuppressedGroupToNotifKeys: "

    .line 937
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 942
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 944
    move-result p2

    .line 947
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 948
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 951
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 953
    move-result-object p2

    .line 956
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 957
    move-result-object p2

    .line 960
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    move-result v0

    .line 964
    if-eqz v0, :cond_10

    .line 965
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/String;

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    const-string v2, "   suppressing: "

    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 989
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 990
    goto :goto_b

    .line 993
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    const-string v0, "mAppBubbleTaskIds: "

    .line 999
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1004
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1006
    move-result-object v0

    .line 1009
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object p2

    .line 1016
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    monitor-exit p0

    .line 1020
    return-void

    .line 1021
    :goto_c
    monitor-exit p0

    .line 1022
    throw p1
    .line 1023
.end method
