.class public final Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;-><init>()V

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
.method public final onImeVisibilityChanged(ZI)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 6
    .line 7
    iput p2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 27
    .line 28
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStack(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v8, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 64
    .line 65
    const v3, -0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    cmpl-float v5, v4, v2

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    iget v5, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 77
    .line 78
    cmpl-float v5, v5, v3

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iput v4, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 86
    .line 87
    cmpl-float v4, v2, v3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iput v3, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 92
    .line 93
    :goto_0
    move v9, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v9, v3

    .line 96
    :goto_1
    cmpl-float v10, v9, v3

    .line 97
    .line 98
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v2, 0x43480000    # 200.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    move-object v3, v11

    .line 116
    move v6, v9

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-virtual {p2, v2, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v10, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    sub-float/2addr v9, p2

    .line 137
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 146
    .line 147
    sget-object v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-float/2addr v2, v9

    .line 160
    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p2, v11, v2, v4, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateForImeVisibilityChange(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2, v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 217
    .line 218
    invoke-virtual {v2, v3, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 229
    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    iget-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    move p2, v1

    .line 264
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge p2, v2, :cond_9

    .line 271
    .line 272
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 273
    .line 274
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, p2, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 291
    .line 292
    new-array v5, v0, [F

    .line 293
    .line 294
    aput v3, v5, v1

    .line 295
    .line 296
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 p2, p2, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_4
    return-void
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
