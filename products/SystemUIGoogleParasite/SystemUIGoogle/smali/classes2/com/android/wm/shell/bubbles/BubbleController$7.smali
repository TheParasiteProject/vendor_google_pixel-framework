.class public final Lcom/android/wm/shell/bubbles/BubbleController$7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 15
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 17
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 25
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 27
    invoke-virtual {v3}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 33
    move-result-object v3

    .line 36
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 46
    move-result-object v9

    .line 49
    iget v10, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 50
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    .line 52
    invoke-direct {v11, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 54
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 57
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 59
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 61
    const/4 v12, 0x0

    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 73
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 75
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 77
    const/4 v7, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 100
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 101
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 103
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    iput-boolean v7, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 109
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 115
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 129
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 131
    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 141
    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 145
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 150
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 156
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v8

    .line 178
    const/4 v9, 0x2

    .line 179
    if-eqz v8, :cond_16

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 185
    check-cast v8, Landroid/util/Pair;

    .line 186
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    check-cast v10, Lcom/android/wm/shell/bubbles/Bubble;

    .line 190
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    check-cast v8, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v8

    .line 199
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 200
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 202
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 204
    iget v12, v11, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 206
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 208
    const/4 v13, 0x5

    .line 210
    packed-switch v12, :pswitch_data_0

    .line 211
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 214
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 216
    goto/16 :goto_6

    .line 218
    :pswitch_0
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 220
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 222
    if-eqz v11, :cond_f

    .line 224
    iget-boolean v12, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 226
    if-eqz v12, :cond_7

    .line 228
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 230
    move-result v12

    .line 233
    if-ne v12, v7, :cond_7

    .line 234
    iput-boolean v7, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 236
    iget-object v12, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 238
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 240
    invoke-direct {v14, v11, v10, v12, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v11, v6, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;)V

    .line 245
    invoke-virtual {v11, v10, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 248
    goto/16 :goto_6

    .line 251
    :cond_7
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 253
    move-result v12

    .line 256
    if-ne v12, v7, :cond_8

    .line 257
    iput-object v5, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 259
    :cond_8
    move v12, v6

    .line 261
    :goto_3
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 262
    move-result v14

    .line 265
    if-ge v12, v14, :cond_d

    .line 266
    iget-object v14, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 268
    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 270
    move-result-object v14

    .line 273
    instance-of v15, v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 274
    if-eqz v15, :cond_c

    .line 276
    check-cast v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 278
    iget-object v14, v14, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 280
    if-eqz v14, :cond_9

    .line 282
    invoke-interface {v14}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 284
    move-result-object v14

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object v14, v5

    .line 289
    :goto_4
    iget-object v15, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 290
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v14

    .line 295
    if-eqz v14, :cond_c

    .line 296
    iget-object v14, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 298
    invoke-virtual {v14, v12}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 300
    iget-object v12, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 303
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 305
    invoke-virtual {v12, v14}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 307
    move-result v12

    .line 310
    if-eqz v12, :cond_a

    .line 311
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 313
    goto :goto_5

    .line 316
    :cond_a
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 317
    iput-object v5, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 320
    :goto_5
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 322
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 325
    move-result v12

    .line 328
    if-nez v12, :cond_b

    .line 329
    iget-boolean v12, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 331
    if-nez v12, :cond_b

    .line 333
    iget-object v12, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 335
    iget-object v14, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 337
    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 339
    move-result-object v14

    .line 342
    invoke-virtual {v12, v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 343
    iget-object v12, v11, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 346
    invoke-virtual {v12}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 348
    :cond_b
    invoke-virtual {v11, v10, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 351
    goto :goto_6

    .line 354
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 355
    goto :goto_3

    .line 357
    :cond_d
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    .line 358
    move-result v12

    .line 361
    if-eqz v12, :cond_e

    .line 362
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 364
    iput-object v5, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 367
    invoke-virtual {v11, v10, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 369
    goto :goto_6

    .line 372
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 373
    const-string v12, "was asked to remove Bubble, but didn\'t find the view! "

    .line 375
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 386
    const-string v12, "Bubbles"

    .line 387
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_f
    :goto_6
    const/16 v11, 0x8

    .line 392
    if-eq v8, v11, :cond_6

    .line 394
    const/16 v11, 0xe

    .line 396
    if-ne v8, v11, :cond_10

    .line 398
    goto/16 :goto_2

    .line 400
    :cond_10
    if-eq v8, v13, :cond_11

    .line 402
    const/16 v11, 0xc

    .line 404
    if-ne v8, v11, :cond_12

    .line 406
    :cond_11
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_12
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 411
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 413
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 415
    iget-object v12, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 417
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 419
    move-result v11

    .line 422
    if-nez v11, :cond_6

    .line 423
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 425
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 427
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 429
    iget-object v12, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 431
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 433
    move-result v11

    .line 436
    if-nez v11, :cond_14

    .line 437
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 439
    move-result v11

    .line 442
    if-eqz v11, :cond_13

    .line 443
    if-eq v8, v13, :cond_13

    .line 445
    const/16 v11, 0x9

    .line 447
    if-ne v8, v11, :cond_14

    .line 449
    :cond_13
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 451
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 453
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 455
    iget-object v9, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;

    .line 462
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/String;)V

    .line 464
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 467
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    goto/16 :goto_2

    .line 472
    :cond_14
    iget-boolean v8, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 474
    if-eqz v8, :cond_15

    .line 476
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 478
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 480
    invoke-virtual {v8, v10, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 482
    :cond_15
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 485
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 487
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 489
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    new-instance v11, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 496
    invoke-direct {v11, v8, v10, v9}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 498
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 501
    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    goto/16 :goto_2

    .line 506
    :cond_16
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 508
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 510
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 512
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 519
    move-result-object v3

    .line 522
    iget-object v10, v8, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 523
    monitor-enter v10

    .line 525
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v12

    .line 534
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v13

    .line 538
    if-eqz v13, :cond_18

    .line 539
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v13

    .line 544
    move-object v14, v13

    .line 545
    check-cast v14, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 546
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getEntities(I)Ljava/util/List;

    .line 548
    move-result-object v15

    .line 551
    new-instance v5, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 552
    invoke-direct {v5, v6, v14}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 554
    invoke-interface {v15, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 557
    move-result v5

    .line 560
    if-eqz v5, :cond_17

    .line 561
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_17
    const/4 v5, 0x0

    .line 566
    goto :goto_7

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto/16 :goto_1f

    .line 569
    :cond_18
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    monitor-exit v10

    .line 574
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    move-result v2

    .line 578
    xor-int/2addr v2, v7

    .line 579
    if-eqz v2, :cond_19

    .line 580
    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 582
    :cond_19
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 585
    if-eqz v2, :cond_1b

    .line 587
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 589
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 591
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 593
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    move-result-object v2

    .line 603
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 604
    move-result-object v2

    .line 607
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 608
    invoke-virtual {v8, v3, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 610
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    move-result v2

    .line 616
    xor-int/2addr v2, v7

    .line 617
    if-eqz v2, :cond_1a

    .line 618
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 620
    :cond_1a
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 623
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 625
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 627
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 629
    iget v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 631
    packed-switch v5, :pswitch_data_1

    .line 633
    goto :goto_8

    .line 636
    :pswitch_1
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 637
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 639
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 641
    if-eqz v2, :cond_1b

    .line 643
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 645
    :cond_1b
    :goto_8
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 648
    if-eqz v2, :cond_1c

    .line 650
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 652
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 654
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 656
    iget v5, v3, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 658
    packed-switch v5, :pswitch_data_2

    .line 660
    goto :goto_9

    .line 663
    :pswitch_2
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 664
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 666
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 668
    if-eqz v3, :cond_1c

    .line 670
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 672
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 675
    invoke-virtual {v3, v2, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 678
    :cond_1c
    :goto_9
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 681
    if-eqz v2, :cond_1d

    .line 683
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 685
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 687
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 689
    invoke-virtual {v3, v2, v7}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 691
    :cond_1d
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 694
    if-eqz v2, :cond_1e

    .line 696
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 698
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 700
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 702
    invoke-virtual {v3, v2, v6}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 704
    :cond_1e
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 707
    if-eqz v2, :cond_1f

    .line 709
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 711
    if-nez v2, :cond_1f

    .line 713
    move v2, v7

    .line 715
    goto :goto_a

    .line 716
    :cond_1f
    move v2, v6

    .line 717
    :goto_a
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 718
    if-eqz v3, :cond_28

    .line 720
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 722
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 724
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 726
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 728
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 735
    move-result-object v8

    .line 738
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 739
    invoke-virtual {v10, v3, v8}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 741
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    move-result v3

    .line 747
    xor-int/2addr v3, v7

    .line 748
    if-eqz v3, :cond_20

    .line 749
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 751
    :cond_20
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 754
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 756
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 758
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 760
    xor-int/lit8 v8, v2, 0x1

    .line 762
    iget v10, v3, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 764
    packed-switch v10, :pswitch_data_3

    .line 766
    goto/16 :goto_10

    .line 769
    :pswitch_3
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 771
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 773
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 775
    if-eqz v3, :cond_28

    .line 777
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 779
    invoke-direct {v10, v3, v5, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V

    .line 781
    iget-boolean v9, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 784
    if-nez v9, :cond_27

    .line 786
    iget-boolean v9, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 788
    if-eqz v9, :cond_21

    .line 790
    goto/16 :goto_e

    .line 792
    :cond_21
    if-nez v9, :cond_26

    .line 794
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 796
    move-result-object v5

    .line 799
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;

    .line 800
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 802
    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 805
    move-result-object v5

    .line 808
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 809
    move-result-object v9

    .line 812
    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    iget-object v9, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    new-instance v11, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;

    .line 824
    invoke-direct {v11, v6, v9, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    move v12, v6

    .line 829
    move v13, v12

    .line 830
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 831
    move-result v14

    .line 834
    if-ge v12, v14, :cond_24

    .line 835
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v14

    .line 840
    check-cast v14, Landroid/view/View;

    .line 841
    iget-object v15, v9, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 843
    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 845
    move-result v15

    .line 848
    if-ne v12, v15, :cond_22

    .line 849
    invoke-virtual {v9, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 851
    goto :goto_d

    .line 854
    :cond_22
    if-nez v12, :cond_23

    .line 855
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 857
    move-result-object v15

    .line 860
    iget-object v4, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 861
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 863
    iget v7, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 865
    sub-float/2addr v4, v7

    .line 867
    invoke-virtual {v15, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 868
    move-result-object v4

    .line 871
    const-wide/16 v6, 0x12c

    .line 872
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 874
    move-result-object v4

    .line 877
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;

    .line 878
    invoke-direct {v6, v9, v11, v14, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;)V

    .line 880
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 883
    move-result-object v4

    .line 886
    const v6, 0x7f0a0646    # @id/reorder_animator_tag

    .line 887
    invoke-virtual {v14, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 890
    goto :goto_c

    .line 893
    :cond_23
    invoke-virtual {v9, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 894
    :goto_c
    const/4 v6, 0x1

    .line 897
    :goto_d
    or-int/2addr v13, v6

    .line 898
    add-int/lit8 v12, v12, 0x1

    .line 899
    const/4 v4, 0x3

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x1

    .line 903
    goto :goto_b

    .line 904
    :cond_24
    if-nez v13, :cond_25

    .line 905
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->run()V

    .line 907
    :cond_25
    const/4 v4, 0x0

    .line 910
    goto :goto_f

    .line 911
    :cond_26
    move v4, v6

    .line 912
    goto :goto_f

    .line 913
    :cond_27
    :goto_e
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->run()V

    .line 914
    const/4 v4, 0x0

    .line 917
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 918
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 921
    :goto_f
    if-eqz v8, :cond_28

    .line 924
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 926
    :cond_28
    :goto_10
    if-eqz v2, :cond_29

    .line 929
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 931
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 933
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 935
    const/4 v4, 0x0

    .line 937
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 938
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 941
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 943
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 950
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 952
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 955
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 957
    goto :goto_11

    .line 960
    :cond_29
    const/4 v4, 0x0

    .line 961
    :goto_11
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 962
    if-eqz v2, :cond_2a

    .line 964
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 966
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 968
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 970
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 972
    iget v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 974
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 976
    packed-switch v5, :pswitch_data_4

    .line 978
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 981
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 983
    if-eqz v5, :cond_2a

    .line 985
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 987
    move-result v5

    .line 990
    if-eqz v5, :cond_2a

    .line 991
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 993
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 995
    goto :goto_12

    .line 998
    :pswitch_4
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 999
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1001
    if-eqz v2, :cond_2a

    .line 1003
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1005
    :cond_2a
    :goto_12
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1008
    if-eqz v2, :cond_2b

    .line 1010
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1012
    if-eqz v2, :cond_2b

    .line 1014
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1016
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1018
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1020
    const/4 v3, 0x1

    .line 1022
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 1023
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1026
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1028
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 1035
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 1037
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1040
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1042
    :cond_2b
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1047
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1049
    const-string v3, "BubbleData.Listener.applyUpdate"

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 1056
    const/4 v6, 0x3

    .line 1058
    invoke-direct {v5, v2, v3, v6}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 1059
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1062
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1064
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1067
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1069
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1071
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1074
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1076
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1078
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1080
    monitor-enter v2

    .line 1082
    :try_start_1
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1083
    if-eqz v3, :cond_2d

    .line 1085
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1087
    if-eqz v3, :cond_2c

    .line 1089
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1094
    goto :goto_13

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    goto/16 :goto_1e

    .line 1097
    :cond_2c
    const/4 v3, 0x0

    .line 1099
    :goto_13
    iput-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1100
    :cond_2d
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1102
    if-eqz v3, :cond_2e

    .line 1104
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1106
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1108
    :cond_2e
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1110
    if-eqz v3, :cond_30

    .line 1112
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1114
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1116
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1118
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1120
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1122
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v3

    .line 1127
    check-cast v3, Ljava/lang/String;

    .line 1128
    if-eqz v3, :cond_2f

    .line 1130
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1132
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1134
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    goto :goto_14

    .line 1139
    :cond_2f
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1140
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1142
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_30
    :goto_14
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1147
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1149
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1152
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1156
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1159
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1163
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1166
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 1168
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1171
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1173
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1176
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1178
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v3

    .line 1186
    :cond_31
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v5

    .line 1190
    if-eqz v5, :cond_33

    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v5

    .line 1196
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1197
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1199
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1201
    if-eqz v7, :cond_32

    .line 1203
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1205
    move-result-object v7

    .line 1208
    goto :goto_16

    .line 1209
    :cond_32
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1210
    :goto_16
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1215
    iget-boolean v6, v5, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 1218
    if-eqz v6, :cond_31

    .line 1220
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1222
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1224
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1226
    move-result v5

    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v5

    .line 1233
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1234
    goto :goto_15

    .line 1237
    :cond_33
    monitor-exit v2

    .line 1238
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1239
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1241
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 1243
    move-result v2

    .line 1246
    if-eqz v2, :cond_3d

    .line 1247
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 1249
    invoke-direct {v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 1251
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1254
    iput-boolean v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1256
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1258
    iput-boolean v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 1260
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 1262
    iput-boolean v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 1264
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1266
    if-eqz v3, :cond_35

    .line 1268
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1270
    if-eqz v3, :cond_34

    .line 1272
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1277
    goto :goto_17

    .line 1278
    :cond_34
    const/4 v3, 0x0

    .line 1279
    :goto_17
    iput-object v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1280
    :cond_35
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1282
    if-eqz v3, :cond_36

    .line 1284
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1286
    move-result-object v3

    .line 1289
    goto :goto_18

    .line 1290
    :cond_36
    const/4 v3, 0x0

    .line 1291
    :goto_18
    iput-object v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1292
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1294
    if-eqz v3, :cond_37

    .line 1296
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1298
    move-result-object v3

    .line 1301
    goto :goto_19

    .line 1302
    :cond_37
    const/4 v3, 0x0

    .line 1303
    :goto_19
    iput-object v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1304
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1306
    if-eqz v3, :cond_38

    .line 1308
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1310
    goto :goto_1a

    .line 1312
    :cond_38
    const/4 v3, 0x0

    .line 1313
    :goto_1a
    iput-object v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1314
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1316
    if-eqz v3, :cond_39

    .line 1318
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1320
    goto :goto_1b

    .line 1322
    :cond_39
    const/4 v5, 0x0

    .line 1323
    :goto_1b
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1324
    move v3, v4

    .line 1326
    :goto_1c
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1327
    check-cast v5, Ljava/util/ArrayList;

    .line 1329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1331
    move-result v6

    .line 1334
    if-ge v3, v6, :cond_3a

    .line 1335
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    move-result-object v5

    .line 1340
    check-cast v5, Landroid/util/Pair;

    .line 1341
    iget-object v6, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1343
    new-instance v7, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 1345
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1347
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1349
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1351
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1353
    check-cast v5, Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1357
    move-result v5

    .line 1360
    invoke-direct {v7, v5, v8}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;-><init>(ILjava/lang/String;)V

    .line 1361
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    add-int/lit8 v3, v3, 0x1

    .line 1367
    goto :goto_1c

    .line 1369
    :cond_3a
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1370
    if-eqz v3, :cond_3b

    .line 1372
    move v6, v4

    .line 1374
    :goto_1d
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1377
    move-result v4

    .line 1380
    if-ge v6, v4, :cond_3b

    .line 1381
    iget-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1383
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v3

    .line 1388
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1389
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1391
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    add-int/lit8 v6, v6, 0x1

    .line 1396
    goto :goto_1d

    .line 1398
    :cond_3b
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1399
    if-nez v1, :cond_3c

    .line 1401
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1403
    if-nez v1, :cond_3c

    .line 1405
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1407
    if-nez v1, :cond_3c

    .line 1409
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1411
    if-nez v1, :cond_3c

    .line 1413
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1417
    move-result v1

    .line 1420
    if-eqz v1, :cond_3c

    .line 1421
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1423
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1425
    move-result v1

    .line 1428
    if-eqz v1, :cond_3c

    .line 1429
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1431
    if-nez v1, :cond_3c

    .line 1433
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1435
    if-nez v1, :cond_3c

    .line 1437
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 1439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1441
    move-result v1

    .line 1444
    if-nez v1, :cond_3d

    .line 1445
    :cond_3c
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1447
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1449
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1451
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$7;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1453
    :cond_3d
    return-void

    .line 1456
    :goto_1e
    monitor-exit v2

    .line 1457
    throw v0

    .line 1458
    :goto_1f
    monitor-exit v10

    .line 1459
    throw v0

    .line 1460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final expansionChanged(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 21
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 25
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 32
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 35
    new-instance v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda5;

    .line 37
    invoke-direct {v6, v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 39
    iput-boolean v5, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 42
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 44
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    const-string p0, "BubbleBarAnimationHelper"

    .line 50
    const-string p1, "Trying to animate collapse without a bubble"

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 58
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 60
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 63
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v7}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 72
    invoke-static {v7}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 75
    move-result-object v3

    .line 78
    sget-object v7, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 79
    const v8, 0x43bb7fff    # 374.99997f

    .line 81
    iget-object v9, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 84
    invoke-virtual {v3, v7, v8, v2, v9}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 86
    sget-object v7, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 89
    invoke-virtual {v3, v7, v8, v2, v9}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 91
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v2, p1, p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;I)V

    .line 96
    iget-object v7, v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;

    .line 104
    invoke-direct {v2, p0, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda5;)V

    .line 106
    new-array p0, v4, [Ljava/lang/Runnable;

    .line 109
    aput-object v2, p0, v5

    .line 111
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 116
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 121
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p1, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 131
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 133
    invoke-direct {p1, p0, v2, v5, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 138
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 145
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 148
    goto :goto_1

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 154
    if-eqz p0, :cond_2

    .line 156
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 158
    :cond_2
    :goto_1
    return-void

    .line 161
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 162
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 164
    if-eqz p0, :cond_1e

    .line 166
    if-nez p1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 173
    if-ne p1, v0, :cond_4

    .line 175
    goto/16 :goto_f

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 179
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 182
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 189
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 191
    invoke-direct {v7, v6, v8, p1, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 193
    iget-object p1, v6, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 196
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    const/4 p1, 0x4

    .line 201
    if-eqz v0, :cond_f

    .line 202
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 204
    if-eqz v0, :cond_5

    .line 206
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 208
    const v3, 0x42c825a3    # 100.07351f

    .line 210
    invoke-static {v0, v3, v5, v1, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 219
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 221
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 223
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 228
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 230
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 238
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 240
    :cond_6
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 243
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 245
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 247
    if-nez v0, :cond_7

    .line 249
    invoke-virtual {p0, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;)V

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 254
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 256
    if-nez v1, :cond_8

    .line 258
    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    .line 261
    move-result-object v1

    .line 264
    new-array v3, v5, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 265
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 271
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 276
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 278
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 280
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 284
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 289
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 294
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 297
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 301
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 303
    if-eqz v1, :cond_9

    .line 305
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 307
    move-result-object v0

    .line 310
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    .line 311
    invoke-direct {v1, p0, v5, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V

    .line 316
    :cond_9
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 319
    const/16 v1, 0x12

    .line 321
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 323
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 326
    const/16 v3, 0x13

    .line 328
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 330
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 333
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 335
    if-eqz v6, :cond_d

    .line 337
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 339
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 342
    if-eqz v6, :cond_a

    .line 344
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 346
    :cond_a
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget v8, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 356
    float-to-int v8, v8

    .line 358
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 359
    move-result v6

    .line 362
    filled-new-array {v8, v6}, [I

    .line 363
    move-result-object v6

    .line 366
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 367
    move-result-object v6

    .line 370
    sget-object v8, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 371
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    const-wide/16 v8, 0xfa

    .line 376
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    new-instance v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;

    .line 381
    invoke-direct {v8, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    .line 383
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 392
    sget-object v8, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 394
    new-array v9, v4, [F

    .line 396
    aput v2, v9, v5

    .line 398
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 400
    move-result-object v6

    .line 403
    const-wide/16 v8, 0x4e

    .line 404
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 409
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 417
    sget-object v11, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 419
    new-array v12, v4, [F

    .line 421
    aput v2, v12, v5

    .line 423
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    move-result-object v6

    .line 428
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 429
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    const-wide/16 v11, 0x5d

    .line 435
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 437
    new-array v11, v4, [Z

    .line 440
    aput-boolean v5, v11, v5

    .line 442
    new-instance v12, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;

    .line 444
    invoke-direct {v12, v11, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;-><init>([ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;)V

    .line 446
    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 455
    sget-object v6, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 457
    new-array v4, v4, [F

    .line 459
    aput v2, v4, v5

    .line 461
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 463
    move-result-object v0

    .line 466
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 467
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    const-wide/16 v8, 0xac

    .line 473
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 475
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 481
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 483
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;

    .line 486
    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;)V

    .line 488
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 494
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 497
    iget v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 499
    iget v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 501
    int-to-float v1, v1

    .line 503
    cmpl-float v0, v0, v1

    .line 504
    if-ltz v0, :cond_c

    .line 506
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 508
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 510
    move-result v0

    .line 513
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 514
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 516
    iget v8, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 519
    int-to-float v9, v0

    .line 521
    iget v10, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 522
    sub-float v11, v9, v8

    .line 524
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 526
    move-object v7, v1

    .line 528
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 529
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 532
    move-result-wide v6

    .line 535
    long-to-float v0, v6

    .line 536
    const/high16 v2, 0x437a0000    # 250.0f

    .line 537
    div-float/2addr v0, v2

    .line 539
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 540
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 542
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 549
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 553
    if-eqz v4, :cond_b

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 559
    check-cast v4, Landroid/animation/Animator;

    .line 560
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 562
    move-result-wide v6

    .line 565
    long-to-float v6, v6

    .line 566
    mul-float/2addr v6, v0

    .line 567
    float-to-long v6, v6

    .line 568
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 569
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    .line 572
    move-result-wide v6

    .line 575
    long-to-float v6, v6

    .line 576
    mul-float/2addr v6, v0

    .line 577
    float-to-long v6, v6

    .line 578
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 579
    goto :goto_3

    .line 582
    :cond_b
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 583
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 585
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    :cond_c
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 592
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 594
    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 597
    if-eqz v0, :cond_e

    .line 599
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 601
    move-result-object v0

    .line 604
    if-eqz v0, :cond_e

    .line 605
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 607
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 609
    move-result-object v0

    .line 612
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 613
    :cond_e
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 619
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 621
    goto/16 :goto_b

    .line 624
    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 626
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 628
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 630
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 632
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 635
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 637
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 639
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 641
    move-result v0

    .line 644
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 645
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 647
    move-result v6

    .line 650
    if-eqz v6, :cond_10

    .line 651
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 653
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 655
    :cond_10
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 658
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 660
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 663
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 666
    invoke-virtual {p0, v4, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;)V

    .line 669
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 672
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 675
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 678
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 680
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 682
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 685
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 688
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 691
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 693
    const/16 v8, 0x10

    .line 695
    invoke-direct {v7, p0, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 697
    iput-boolean v5, v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 700
    iput-boolean v5, v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 702
    iput-boolean v4, v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 704
    iput-object v7, v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 706
    iput-object v1, v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 708
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 710
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 713
    if-eqz v1, :cond_11

    .line 715
    const-string v5, "Overflow"

    .line 717
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 726
    if-eqz v1, :cond_11

    .line 727
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 729
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 731
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    move-result v1

    .line 738
    goto :goto_4

    .line 739
    :cond_11
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 740
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 742
    move-result v1

    .line 745
    :goto_4
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 746
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 748
    move-result-object v6

    .line 751
    invoke-virtual {v5, v1, v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 752
    move-result-object v1

    .line 755
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 756
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 758
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 760
    move-result v7

    .line 763
    if-eqz v7, :cond_12

    .line 764
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 766
    goto :goto_5

    .line 768
    :cond_12
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 769
    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 771
    move-result v5

    .line 774
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 775
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 777
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 780
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 782
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 785
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 787
    if-eqz v0, :cond_13

    .line 790
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 792
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 794
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 796
    goto :goto_6

    .line 798
    :cond_13
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 799
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 801
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 803
    :goto_6
    if-eqz v0, :cond_14

    .line 805
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 807
    goto :goto_7

    .line 809
    :cond_14
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 810
    :goto_7
    sub-float v3, v5, v3

    .line 812
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 814
    move-result v3

    .line 817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 818
    move-result v6

    .line 821
    if-lez v6, :cond_15

    .line 822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 824
    move-result v6

    .line 827
    int-to-float v6, v6

    .line 828
    div-float/2addr v3, v6

    .line 829
    const/high16 v6, 0x41f00000    # 30.0f

    .line 830
    mul-float/2addr v3, v6

    .line 832
    const v6, 0x43520001    # 210.00002f

    .line 833
    add-float/2addr v3, v6

    .line 836
    float-to-long v6, v3

    .line 837
    goto :goto_8

    .line 838
    :cond_15
    const-wide/16 v6, 0x0

    .line 839
    :goto_8
    const/high16 v3, 0x40000000    # 2.0f

    .line 841
    const v8, 0x3f666666    # 0.9f

    .line 843
    if-eqz v0, :cond_17

    .line 846
    iget-boolean v9, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 848
    if-eqz v9, :cond_16

    .line 850
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 852
    iget v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 854
    int-to-float v10, v10

    .line 856
    add-float/2addr v9, v10

    .line 857
    iget v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 858
    int-to-float v10, v10

    .line 860
    add-float/2addr v9, v10

    .line 861
    goto :goto_9

    .line 862
    :cond_16
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 863
    iget v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 865
    int-to-float v10, v10

    .line 867
    sub-float/2addr v9, v10

    .line 868
    :goto_9
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 869
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 871
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 873
    int-to-float v11, v11

    .line 875
    div-float/2addr v11, v3

    .line 876
    add-float/2addr v11, v1

    .line 877
    invoke-virtual {v10, v8, v8, v9, v11}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 878
    goto :goto_a

    .line 881
    :cond_17
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 882
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 884
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 886
    int-to-float v11, v11

    .line 888
    div-float v3, v11, v3

    .line 889
    add-float/2addr v3, v10

    .line 891
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 892
    add-float/2addr v1, v11

    .line 894
    iget v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 895
    int-to-float v10, v10

    .line 897
    add-float/2addr v1, v10

    .line 898
    invoke-virtual {v9, v8, v8, v3, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 899
    :goto_a
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 902
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 904
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 906
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 909
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 911
    move-result-object v1

    .line 914
    if-eqz v1, :cond_18

    .line 915
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 917
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 919
    move-result-object v1

    .line 922
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 923
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 926
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 928
    move-result-object v1

    .line 931
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 932
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 934
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 937
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 940
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 942
    move-result-object v1

    .line 945
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 946
    :cond_18
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 949
    invoke-direct {v1, p0, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 951
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 954
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 956
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 958
    invoke-virtual {v0, v1, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 960
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 963
    const/4 v1, 0x3

    .line 965
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 966
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 969
    const/16 v1, 0xf

    .line 971
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 973
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 976
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;

    .line 978
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 980
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 983
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;

    .line 985
    invoke-direct {v3, v0, v1, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 993
    invoke-direct {v0, v2, v3, p1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 995
    iget-object p1, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 998
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1000
    :goto_b
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1003
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1005
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 1007
    if-eqz v1, :cond_19

    .line 1009
    if-eqz p1, :cond_19

    .line 1011
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1013
    move-result-object p1

    .line 1016
    invoke-interface {v1, p1, v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 1017
    :cond_19
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1020
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1022
    instance-of v1, p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1024
    if-eqz v1, :cond_1e

    .line 1026
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1028
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 1030
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 1032
    if-eqz p1, :cond_1a

    .line 1034
    goto :goto_c

    .line 1036
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1037
    move-result-object p1

    .line 1040
    const v2, 0x7f1306ae    # @string/notification_bubble_title 'Bubble'

    .line 1041
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    move-result-object p1

    .line 1047
    :goto_c
    if-eqz v1, :cond_1c

    .line 1048
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v2

    .line 1053
    if-eqz v2, :cond_1b

    .line 1054
    goto :goto_d

    .line 1056
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1057
    move-result-object v2

    .line 1060
    const v3, 0x7f130206    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 1061
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 1064
    move-result-object p1

    .line 1067
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    move-result-object p1

    .line 1071
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1072
    move-result-object v1

    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    const v0, 0x7f130201    # @string/bubble_accessibility_announce_expand 'expand %1$s'

    .line 1078
    goto :goto_e

    .line 1081
    :cond_1d
    const v0, 0x7f130200    # @string/bubble_accessibility_announce_collapse 'collapse %1$s'

    .line 1082
    :goto_e
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1085
    move-result-object p1

    .line 1088
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    move-result-object p1

    .line 1092
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1093
    :cond_1e
    :goto_f
    return-void

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 1098
.end method

.method public final onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v1, "update"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 27
    const-string p1, "SingleInstanceRemoteListener"

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "Failed remote call on null listener"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 39
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 43
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v2, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 58
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "Failed remote call"

    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public final suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 11
    return-void

    .line 13
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 16
    if-eqz p0, :cond_3

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 22
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 26
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 35
    if-nez p2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "Bubble is already added to parent. Can\'t unsuppress: "

    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    const-string p1, "Bubbles"

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 66
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result p2

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 76
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 96
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 100
.end method
