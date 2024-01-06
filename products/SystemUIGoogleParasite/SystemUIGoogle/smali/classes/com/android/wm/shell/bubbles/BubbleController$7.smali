.class public final Lcom/android/wm/shell/bubbles/BubbleController$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

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
.method public final applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 25
    .line 26
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v10, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 50
    .line 51
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 52
    .line 53
    invoke-direct {v11, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 59
    .line 60
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iput-boolean v7, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 109
    .line 110
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 119
    .line 120
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_16

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 169
    .line 170
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 181
    .line 182
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 183
    .line 184
    iget v11, v10, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 185
    .line 186
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    packed-switch v11, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :pswitch_0
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 197
    .line 198
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 199
    .line 200
    if-eqz v10, :cond_f

    .line 201
    .line 202
    iget-boolean v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v7, :cond_7

    .line 211
    .line 212
    iput-boolean v7, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 213
    .line 214
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 215
    .line 216
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;

    .line 217
    .line 218
    invoke-direct {v14, v10, v9, v11, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_7
    move v11, v6

    .line 230
    :goto_3
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ge v11, v14, :cond_c

    .line 235
    .line 236
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 237
    .line 238
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    instance-of v15, v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 243
    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    check-cast v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 247
    .line 248
    iget-object v14, v14, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 249
    .line 250
    if-eqz v14, :cond_8

    .line 251
    .line 252
    invoke-interface {v14}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v14, v5

    .line 258
    :goto_4
    iget-object v15, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 267
    .line 268
    invoke-virtual {v14, v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 272
    .line 273
    iget-object v14, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 286
    .line 287
    .line 288
    iput-object v5, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_a

    .line 298
    .line 299
    iget-boolean v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 300
    .line 301
    if-nez v11, :cond_a

    .line 302
    .line 303
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 304
    .line 305
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    iget v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 327
    .line 328
    and-int/2addr v11, v12

    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    move v11, v7

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    move v11, v6

    .line 334
    :goto_6
    if-eqz v11, :cond_e

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 337
    .line 338
    .line 339
    iput-object v5, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 340
    .line 341
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v11, "was asked to remove Bubble, but didn\'t find the view! "

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string v11, "Bubbles"

    .line 361
    .line 362
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_7
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 367
    .line 368
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 369
    .line 370
    :cond_f
    :goto_8
    if-eq v8, v12, :cond_6

    .line 371
    .line 372
    const/16 v10, 0xe

    .line 373
    .line 374
    if-ne v8, v10, :cond_10

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_10
    if-eq v8, v13, :cond_11

    .line 379
    .line 380
    const/16 v10, 0xc

    .line 381
    .line 382
    if-ne v8, v10, :cond_12

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 390
    .line 391
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 392
    .line 393
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_6

    .line 400
    .line 401
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 404
    .line 405
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 406
    .line 407
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_14

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_13

    .line 420
    .line 421
    if-eq v8, v13, :cond_13

    .line 422
    .line 423
    const/16 v10, 0x9

    .line 424
    .line 425
    if-ne v8, v10, :cond_14

    .line 426
    .line 427
    :cond_13
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 430
    .line 431
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 432
    .line 433
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;

    .line 439
    .line 440
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_14
    iget-boolean v8, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 451
    .line 452
    if-eqz v8, :cond_15

    .line 453
    .line 454
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 457
    .line 458
    invoke-virtual {v8, v9, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 459
    .line 460
    .line 461
    :cond_15
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 464
    .line 465
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 466
    .line 467
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 473
    .line 474
    invoke-direct {v10, v8, v9, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_16
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 487
    .line 488
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 489
    .line 490
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 500
    .line 501
    monitor-enter v8

    .line 502
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object v10, v3

    .line 508
    check-cast v10, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_19

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    move-object v12, v11

    .line 525
    check-cast v12, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 526
    .line 527
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 528
    :try_start_1
    iget-object v13, v8, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    check-cast v13, Ljava/util/List;

    .line 535
    .line 536
    if-nez v13, :cond_18

    .line 537
    .line 538
    new-instance v13, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v14, v8, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-virtual {v14, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    :cond_18
    :try_start_2
    monitor-exit v8

    .line 549
    new-instance v14, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 550
    .line 551
    invoke-direct {v14, v6, v12}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13, v14}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_17

    .line 559
    .line 560
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    monitor-exit v8

    .line 566
    throw v0

    .line 567
    :cond_19
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    .line 569
    .line 570
    monitor-exit v8

    .line 571
    check-cast v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    xor-int/2addr v2, v7

    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 590
    .line 591
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 592
    .line 593
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 607
    .line 608
    invoke-virtual {v8, v3, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 609
    .line 610
    .line 611
    check-cast v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    xor-int/2addr v2, v7

    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 628
    .line 629
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 630
    .line 631
    iget v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 632
    .line 633
    packed-switch v4, :pswitch_data_1

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :pswitch_1
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 642
    .line 643
    if-eqz v2, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    :goto_a
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 656
    .line 657
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 658
    .line 659
    iget v8, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 660
    .line 661
    packed-switch v8, :pswitch_data_2

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :pswitch_2
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 668
    .line 669
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 670
    .line 671
    if-eqz v4, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    :goto_b
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 683
    .line 684
    if-eqz v2, :cond_1e

    .line 685
    .line 686
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 689
    .line 690
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 691
    .line 692
    invoke-virtual {v4, v2, v7}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 696
    .line 697
    if-eqz v2, :cond_1f

    .line 698
    .line 699
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 702
    .line 703
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 704
    .line 705
    invoke-virtual {v4, v2, v6}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 709
    .line 710
    if-eqz v2, :cond_20

    .line 711
    .line 712
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 713
    .line 714
    if-nez v2, :cond_20

    .line 715
    .line 716
    move v2, v7

    .line 717
    goto :goto_c

    .line 718
    :cond_20
    move v2, v6

    .line 719
    :goto_c
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 720
    .line 721
    if-eqz v4, :cond_29

    .line 722
    .line 723
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 726
    .line 727
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 728
    .line 729
    iget v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 730
    .line 731
    iget-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v9}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v8, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 741
    .line 742
    invoke-virtual {v10, v4, v9}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    check-cast v9, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    xor-int/2addr v4, v7

    .line 752
    if-eqz v4, :cond_21

    .line 753
    .line 754
    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 755
    .line 756
    .line 757
    :cond_21
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 760
    .line 761
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 762
    .line 763
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 764
    .line 765
    xor-int/lit8 v9, v2, 0x1

    .line 766
    .line 767
    iget v10, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 768
    .line 769
    packed-switch v10, :pswitch_data_3

    .line 770
    .line 771
    .line 772
    goto/16 :goto_12

    .line 773
    .line 774
    :pswitch_3
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 777
    .line 778
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 779
    .line 780
    if-eqz v4, :cond_29

    .line 781
    .line 782
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 783
    .line 784
    invoke-direct {v10, v4, v8, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-boolean v3, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 788
    .line 789
    if-nez v3, :cond_28

    .line 790
    .line 791
    iget-boolean v3, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 792
    .line 793
    if-eqz v3, :cond_22

    .line 794
    .line 795
    goto/16 :goto_10

    .line 796
    .line 797
    :cond_22
    if-nez v3, :cond_27

    .line 798
    .line 799
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 804
    .line 805
    invoke-direct {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/List;

    .line 821
    .line 822
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v11, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;

    .line 828
    .line 829
    invoke-direct {v11, v6, v8, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move v12, v6

    .line 833
    move v13, v12

    .line 834
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-ge v12, v14, :cond_25

    .line 839
    .line 840
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, Landroid/view/View;

    .line 845
    .line 846
    iget-object v15, v8, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 847
    .line 848
    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-ne v12, v15, :cond_23

    .line 853
    .line 854
    invoke-virtual {v8, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_23
    if-nez v12, :cond_24

    .line 859
    .line 860
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    iget-object v5, v8, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 865
    .line 866
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 867
    .line 868
    iget v7, v8, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 869
    .line 870
    sub-float/2addr v5, v7

    .line 871
    invoke-virtual {v15, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const-wide/16 v6, 0x12c

    .line 876
    .line 877
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;

    .line 882
    .line 883
    invoke-direct {v6, v8, v11, v14, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const v6, 0x7f0a0616    # @id/reorder_animator_tag

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_24
    invoke-virtual {v8, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    :goto_e
    const/4 v6, 0x1

    .line 901
    :goto_f
    or-int/2addr v13, v6

    .line 902
    add-int/lit8 v12, v12, 0x1

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v7, 0x1

    .line 907
    goto :goto_d

    .line 908
    :cond_25
    if-nez v13, :cond_26

    .line 909
    .line 910
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->run()V

    .line 911
    .line 912
    .line 913
    :cond_26
    const/4 v3, 0x0

    .line 914
    goto :goto_11

    .line 915
    :cond_27
    move v3, v6

    .line 916
    goto :goto_11

    .line 917
    :cond_28
    :goto_10
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->run()V

    .line 918
    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 925
    .line 926
    .line 927
    :goto_11
    if-eqz v9, :cond_2a

    .line 928
    .line 929
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_29
    :goto_12
    move v3, v6

    .line 934
    :cond_2a
    :goto_13
    if-eqz v2, :cond_2b

    .line 935
    .line 936
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v4, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 955
    .line 956
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 960
    .line 961
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 962
    .line 963
    .line 964
    :cond_2b
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 965
    .line 966
    if-eqz v2, :cond_2c

    .line 967
    .line 968
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 971
    .line 972
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 973
    .line 974
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 975
    .line 976
    iget v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 977
    .line 978
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 979
    .line 980
    packed-switch v5, :pswitch_data_4

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :pswitch_4
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 985
    .line 986
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 987
    .line 988
    if-eqz v2, :cond_2c

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :goto_14
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 995
    .line 996
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 997
    .line 998
    if-eqz v5, :cond_2c

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_2c

    .line 1005
    .line 1006
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2c
    :goto_15
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_2d

    .line 1014
    .line 1015
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_2d

    .line 1018
    .line 1019
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1022
    .line 1023
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1024
    .line 1025
    const/4 v4, 0x1

    .line 1026
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 1039
    .line 1040
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1044
    .line 1045
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2d
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1051
    .line 1052
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1053
    .line 1054
    const-string v4, "BubbleData.Listener.applyUpdate"

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    invoke-direct {v5, v2, v4, v6}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1066
    .line 1067
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1080
    .line 1081
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1082
    .line 1083
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1084
    .line 1085
    monitor-enter v2

    .line 1086
    :try_start_3
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_2f

    .line 1089
    .line 1090
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1091
    .line 1092
    if-eqz v4, :cond_2e

    .line 1093
    .line 1094
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    goto :goto_16

    .line 1099
    :cond_2e
    const/4 v4, 0x0

    .line 1100
    :goto_16
    iput-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1101
    .line 1102
    :cond_2f
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1103
    .line 1104
    if-eqz v4, :cond_30

    .line 1105
    .line 1106
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1107
    .line 1108
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1109
    .line 1110
    :cond_30
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1111
    .line 1112
    if-eqz v4, :cond_32

    .line 1113
    .line 1114
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1115
    .line 1116
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1117
    .line 1118
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1119
    .line 1120
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v4, :cond_31

    .line 1131
    .line 1132
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1133
    .line 1134
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_31
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1141
    .line 1142
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_32
    :goto_17
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    :cond_33
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_35

    .line 1192
    .line 1193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1198
    .line 1199
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1200
    .line 1201
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1202
    .line 1203
    if-eqz v8, :cond_34

    .line 1204
    .line 1205
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    goto :goto_19

    .line 1210
    :cond_34
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1211
    .line 1212
    :goto_19
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v7, v5, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 1219
    .line 1220
    if-eqz v7, :cond_33

    .line 1221
    .line 1222
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1223
    .line 1224
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1235
    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_35
    monitor-exit v2

    .line 1239
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_40

    .line 1248
    .line 1249
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 1250
    .line 1251
    invoke-direct {v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1255
    .line 1256
    iput-boolean v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1257
    .line 1258
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1259
    .line 1260
    iput-boolean v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 1261
    .line 1262
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1263
    .line 1264
    if-eqz v4, :cond_37

    .line 1265
    .line 1266
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1267
    .line 1268
    if-eqz v4, :cond_36

    .line 1269
    .line 1270
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_36
    const/4 v4, 0x0

    .line 1276
    :goto_1a
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_37
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1279
    .line 1280
    if-eqz v4, :cond_38

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    goto :goto_1b

    .line 1287
    :cond_38
    const/4 v4, 0x0

    .line 1288
    :goto_1b
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1289
    .line 1290
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1291
    .line 1292
    if-eqz v4, :cond_39

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    goto :goto_1c

    .line 1299
    :cond_39
    const/4 v4, 0x0

    .line 1300
    :goto_1c
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1301
    .line 1302
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1303
    .line 1304
    if-eqz v4, :cond_3a

    .line 1305
    .line 1306
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_3a
    const/4 v4, 0x0

    .line 1310
    :goto_1d
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1313
    .line 1314
    if-eqz v4, :cond_3b

    .line 1315
    .line 1316
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1317
    .line 1318
    goto :goto_1e

    .line 1319
    :cond_3b
    const/4 v5, 0x0

    .line 1320
    :goto_1e
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1321
    .line 1322
    move v4, v3

    .line 1323
    :goto_1f
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1324
    .line 1325
    check-cast v5, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-ge v4, v7, :cond_3c

    .line 1332
    .line 1333
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Landroid/util/Pair;

    .line 1338
    .line 1339
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1340
    .line 1341
    new-instance v8, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 1342
    .line 1343
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1346
    .line 1347
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    invoke-direct {v8, v5, v9}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;-><init>(ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    add-int/lit8 v4, v4, 0x1

    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_3c
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1367
    .line 1368
    if-eqz v4, :cond_3d

    .line 1369
    .line 1370
    move v4, v3

    .line 1371
    :goto_20
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-ge v4, v7, :cond_3d

    .line 1378
    .line 1379
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1386
    .line 1387
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1388
    .line 1389
    check-cast v7, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v4, v4, 0x1

    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_3d
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1398
    .line 1399
    if-nez v1, :cond_3f

    .line 1400
    .line 1401
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1402
    .line 1403
    if-nez v1, :cond_3f

    .line 1404
    .line 1405
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1406
    .line 1407
    if-nez v1, :cond_3f

    .line 1408
    .line 1409
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1410
    .line 1411
    if-nez v1, :cond_3f

    .line 1412
    .line 1413
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_3f

    .line 1420
    .line 1421
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1422
    .line 1423
    check-cast v1, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_3f

    .line 1430
    .line 1431
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v1, :cond_3f

    .line 1434
    .line 1435
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1436
    .line 1437
    if-nez v1, :cond_3f

    .line 1438
    .line 1439
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_3e

    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_3e
    move v6, v3

    .line 1449
    :cond_3f
    :goto_21
    if-eqz v6, :cond_40

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1454
    .line 1455
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$7;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_40
    return-void

    .line 1461
    :catchall_1
    move-exception v0

    .line 1462
    monitor-exit v2

    .line 1463
    throw v0

    .line 1464
    :catchall_2
    move-exception v0

    .line 1465
    monitor-exit v8

    .line 1466
    throw v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final expansionChanged(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 19
    .line 20
    if-eqz p0, :cond_15

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 46
    .line 47
    invoke-direct {v7, v6, v8, p1, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v6, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 65
    .line 66
    const v1, 0x42c825a3    # 100.07351f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 78
    .line 79
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v4, v3, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 156
    .line 157
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 158
    .line 159
    invoke-direct {v0, p0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 170
    .line 171
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v8, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 193
    .line 194
    float-to-int v8, v8

    .line 195
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    filled-new-array {v8, v6}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v8, 0xfa

    .line 213
    .line 214
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;

    .line 218
    .line 219
    invoke-direct {v8, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 229
    .line 230
    sget-object v8, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 231
    .line 232
    new-array v9, v2, [F

    .line 233
    .line 234
    aput v5, v9, v3

    .line 235
    .line 236
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-wide/16 v8, 0x4e

    .line 241
    .line 242
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 254
    .line 255
    sget-object v11, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 256
    .line 257
    new-array v12, v2, [F

    .line 258
    .line 259
    aput v5, v12, v3

    .line 260
    .line 261
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v11, 0x5d

    .line 272
    .line 273
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 274
    .line 275
    .line 276
    new-array v11, v2, [Z

    .line 277
    .line 278
    aput-boolean v3, v11, v3

    .line 279
    .line 280
    new-instance v12, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    invoke-direct {v12, v11, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;-><init>([ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 292
    .line 293
    sget-object v6, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 294
    .line 295
    new-array v2, v2, [F

    .line 296
    .line 297
    aput v5, v2, v3

    .line 298
    .line 299
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v5, 0xac

    .line 310
    .line 311
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    iget v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 336
    .line 337
    iget v1, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    cmpl-float v0, v0, v1

    .line 341
    .line 342
    if-ltz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 356
    .line 357
    iget v7, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 358
    .line 359
    int-to-float v8, v0

    .line 360
    iget v9, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 361
    .line 362
    sub-float v10, v8, v7

    .line 363
    .line 364
    move-object v6, v1

    .line 365
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    long-to-float v0, v5

    .line 373
    const/high16 v2, 0x437a0000    # 250.0f

    .line 374
    .line 375
    div-float/2addr v0, v2

    .line 376
    iget-object v2, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/animation/Animator;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    long-to-float v6, v6

    .line 403
    mul-float/2addr v6, v0

    .line 404
    float-to-long v6, v6

    .line 405
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    long-to-float v6, v6

    .line 413
    mul-float/2addr v6, v0

    .line 414
    float-to-long v6, v6

    .line 415
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_7
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 456
    .line 457
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 463
    .line 464
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 465
    .line 466
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 472
    .line 473
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 474
    .line 475
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_c

    .line 488
    .line 489
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 490
    .line 491
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 492
    .line 493
    .line 494
    :cond_c
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 515
    .line 516
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 517
    .line 518
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 528
    .line 529
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 530
    .line 531
    const/16 v7, 0x11

    .line 532
    .line 533
    invoke-direct {v4, p0, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStack(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 540
    .line 541
    if-eqz v3, :cond_d

    .line 542
    .line 543
    const-string v4, "Overflow"

    .line 544
    .line 545
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_d

    .line 554
    .line 555
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_2

    .line 566
    :cond_d
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 567
    .line 568
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :goto_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v4, v3, v7}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 583
    .line 584
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_e

    .line 591
    .line 592
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_e
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 596
    .line 597
    :goto_3
    invoke-virtual {v4, v7, v8}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 602
    .line 603
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 604
    .line 605
    .line 606
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 607
    .line 608
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 609
    .line 610
    .line 611
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 612
    .line 613
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 621
    .line 622
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_f
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 628
    .line 629
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 630
    .line 631
    :goto_4
    if-eqz v0, :cond_10

    .line 632
    .line 633
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_10
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 637
    .line 638
    :goto_5
    sub-float v1, v4, v1

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-lez v7, :cond_11

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    int-to-float v7, v7

    .line 655
    div-float/2addr v1, v7

    .line 656
    const/high16 v7, 0x41f00000    # 30.0f

    .line 657
    .line 658
    mul-float/2addr v1, v7

    .line 659
    const v7, 0x43520001    # 210.00002f

    .line 660
    .line 661
    .line 662
    add-float/2addr v1, v7

    .line 663
    float-to-long v7, v1

    .line 664
    goto :goto_6

    .line 665
    :cond_11
    const-wide/16 v7, 0x0

    .line 666
    .line 667
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 668
    .line 669
    const v9, 0x3f666666    # 0.9f

    .line 670
    .line 671
    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    iget-boolean v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 675
    .line 676
    if-eqz v10, :cond_12

    .line 677
    .line 678
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 679
    .line 680
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 681
    .line 682
    int-to-float v11, v11

    .line 683
    add-float/2addr v10, v11

    .line 684
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 685
    .line 686
    int-to-float v11, v11

    .line 687
    add-float/2addr v10, v11

    .line 688
    goto :goto_7

    .line 689
    :cond_12
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 690
    .line 691
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 692
    .line 693
    int-to-float v11, v11

    .line 694
    sub-float/2addr v10, v11

    .line 695
    :goto_7
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 696
    .line 697
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 698
    .line 699
    iget v12, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 700
    .line 701
    int-to-float v12, v12

    .line 702
    div-float/2addr v12, v1

    .line 703
    add-float/2addr v12, v3

    .line 704
    invoke-virtual {v11, v9, v9, v10, v12}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_13
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 709
    .line 710
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 711
    .line 712
    iget v12, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 713
    .line 714
    int-to-float v12, v12

    .line 715
    div-float v1, v12, v1

    .line 716
    .line 717
    add-float/2addr v1, v11

    .line 718
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    add-float/2addr v3, v12

    .line 721
    iget v11, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 722
    .line 723
    int-to-float v11, v11

    .line 724
    add-float/2addr v3, v11

    .line 725
    invoke-virtual {v10, v9, v9, v1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 726
    .line 727
    .line 728
    :goto_8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 736
    .line 737
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 744
    .line 745
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 767
    .line 768
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 773
    .line 774
    .line 775
    :cond_14
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 776
    .line 777
    invoke-direct {v1, p0, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 778
    .line 779
    .line 780
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 781
    .line 782
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 783
    .line 784
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 790
    .line 791
    const/4 v1, 0x3

    .line 792
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 796
    .line 797
    invoke-virtual {p0, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 801
    .line 802
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

    .line 803
    .line 804
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 808
    .line 809
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 810
    .line 811
    invoke-direct {v4, v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 818
    .line 819
    invoke-direct {v0, v3, v4, p1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object p1, v3, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 823
    .line 824
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 828
    .line 829
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 830
    .line 831
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 832
    .line 833
    if-eqz p0, :cond_15

    .line 834
    .line 835
    if-eqz p1, :cond_15

    .line 836
    .line 837
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-interface {p0, p1, v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    :cond_15
    :goto_a
    return-void

    .line 845
    :goto_b
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 846
    .line 847
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 848
    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    if-nez p1, :cond_18

    .line 852
    .line 853
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 854
    .line 855
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 856
    .line 857
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 858
    .line 859
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideManageEducation(Z)V

    .line 860
    .line 861
    .line 862
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 863
    .line 864
    new-instance v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;

    .line 865
    .line 866
    invoke-direct {v6, v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 867
    .line 868
    .line 869
    iput-boolean v3, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 870
    .line 871
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 872
    .line 873
    if-eqz p0, :cond_17

    .line 874
    .line 875
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    if-nez p0, :cond_16

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_16
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 883
    .line 884
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 897
    .line 898
    .line 899
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 904
    .line 905
    const v7, 0x43bb7fff    # 374.99997f

    .line 906
    .line 907
    .line 908
    iget-object v8, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 909
    .line 910
    invoke-virtual {p0, v1, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 914
    .line 915
    invoke-virtual {p0, v1, v7, v5, v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    .line 919
    .line 920
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;

    .line 929
    .line 930
    invoke-direct {v1, p1, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;)V

    .line 931
    .line 932
    .line 933
    filled-new-array {v1}, [Ljava/lang/Runnable;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 941
    .line 942
    .line 943
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 944
    .line 945
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_17
    :goto_c
    const-string p0, "BubbleBarAnimationHelper"

    .line 950
    .line 951
    const-string p1, "Trying to animate collapse without a bubble"

    .line 952
    .line 953
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    :goto_d
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 957
    .line 958
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance p1, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 964
    .line 965
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 966
    .line 967
    invoke-direct {p1, p0, v1, v3, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 968
    .line 969
    .line 970
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 971
    .line 972
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 985
    .line 986
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 987
    .line 988
    if-eqz p0, :cond_19

    .line 989
    .line 990
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 991
    .line 992
    .line 993
    :cond_19
    :goto_e
    return-void

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "update"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 28
    .line 29
    const-string p1, "SingleInstanceRemoteListener"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Failed remote call on null listener"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 40
    .line 41
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    const-string v2, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "Failed remote call"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
.end method

.method public final suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Bubble is already added to parent. Can\'t unsuppress: "

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Bubbles"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 78
    .line 79
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void

    .line 95
    :goto_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
