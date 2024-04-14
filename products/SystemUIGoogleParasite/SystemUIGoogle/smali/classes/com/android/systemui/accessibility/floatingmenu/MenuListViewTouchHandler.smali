.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

.field public final mDown:Landroid/graphics/PointF;

.field public mIsDragging:Z

.field public final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final mMenuTranslationDown:Landroid/graphics/PointF;

.field public mOnActionDownEnd:Ljava/util/Optional;

.field public mTouchSlop:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v6

    .line 12
    check-cast v6, Landroid/view/View;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v7

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v8

    .line 22
    sub-float/2addr v7, v8

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result v8

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v9

    .line 31
    sub-float/2addr v8, v9

    .line 32
    invoke-virtual {v1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    iget-object v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    neg-float v7, v7

    .line 41
    neg-float v8, v8

    .line 42
    invoke-virtual {v1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v7

    .line 49
    iget-object v8, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 50
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 52
    sub-float/2addr v7, v10

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    move-result v10

    .line 58
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 59
    sub-float/2addr v10, v11

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result v11

    .line 65
    sget-object v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 66
    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 68
    iget-object v14, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 70
    iget-object v15, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDismissAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;

    .line 72
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 74
    if-eqz v11, :cond_d

    .line 76
    if-eq v11, v4, :cond_4

    .line 78
    if-eq v11, v2, :cond_1

    .line 80
    if-eq v11, v3, :cond_4

    .line 82
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 84
    goto/16 :goto_7

    .line 85
    :cond_1
    iget-boolean v6, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 87
    if-nez v6, :cond_2

    .line 89
    float-to-double v8, v7

    .line 91
    float-to-double v2, v10

    .line 92
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    move-result-wide v2

    .line 96
    iget v6, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 97
    float-to-double v8, v6

    .line 99
    cmpl-double v2, v2, v8

    .line 100
    if-lez v2, :cond_0

    .line 102
    :cond_2
    iget-boolean v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 104
    if-nez v2, :cond_3

    .line 106
    iput-boolean v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 108
    iget-object v0, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 110
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v2, 0x0

    .line 117
    filled-new-array {v2, v2, v2, v2}, [I

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v6

    .line 125
    move-object/from16 v17, v6

    .line 126
    check-cast v17, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 128
    aget v19, v3, v2

    .line 130
    aget v20, v3, v4

    .line 132
    const/4 v2, 0x2

    .line 134
    aget v21, v3, v2

    .line 135
    const/4 v2, 0x3

    .line 137
    aget v22, v3, v2

    .line 138
    const/16 v18, 0x0

    .line 140
    invoke-virtual/range {v17 .. v22}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 142
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 149
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 158
    iget v6, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 160
    invoke-virtual {v0, v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 162
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    const/16 v6, 0x8

    .line 167
    new-array v6, v6, [F

    .line 169
    aput v0, v6, v3

    .line 171
    aput v0, v6, v4

    .line 173
    const/4 v3, 0x2

    .line 175
    aput v0, v6, v3

    .line 176
    const/4 v3, 0x3

    .line 178
    aput v0, v6, v3

    .line 179
    const/4 v3, 0x4

    .line 181
    aput v0, v6, v3

    .line 182
    const/4 v3, 0x5

    .line 184
    aput v0, v6, v3

    .line 185
    const/4 v3, 0x6

    .line 187
    aput v0, v6, v3

    .line 188
    const/4 v3, 0x7

    .line 190
    aput v0, v6, v3

    .line 191
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 193
    :cond_3
    iget-object v0, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 196
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 198
    iget-object v0, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 201
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 203
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 209
    add-float/2addr v0, v7

    .line 211
    iget-object v1, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 212
    invoke-virtual {v13, v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 214
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 217
    add-float/2addr v0, v10

    .line 219
    iget-object v1, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 220
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 223
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 229
    move-result v2

    .line 232
    const/4 v3, 0x2

    .line 233
    if-ne v2, v3, :cond_0

    .line 234
    invoke-virtual {v12, v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_4
    iget-boolean v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 241
    if-eqz v2, :cond_c

    .line 243
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 245
    add-float/2addr v2, v7

    .line 247
    const/4 v3, 0x0

    .line 248
    iput-boolean v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 249
    iget-object v0, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 253
    move-result-object v3

    .line 256
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 257
    int-to-float v6, v6

    .line 259
    cmpg-float v6, v2, v6

    .line 260
    if-ltz v6, :cond_b

    .line 262
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 264
    int-to-float v3, v3

    .line 266
    cmpl-float v3, v2, v3

    .line 267
    if-lez v3, :cond_5

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_5
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 273
    iget-object v0, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 276
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 278
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    const/16 v0, 0x3e8

    .line 284
    invoke-virtual {v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 286
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 289
    move-result v0

    .line 292
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 293
    move-result v1

    .line 296
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 297
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    const v3, 0x443b8000    # 750.0f

    .line 303
    cmpg-float v3, v0, v3

    .line 306
    if-gez v3, :cond_6

    .line 308
    :goto_1
    move/from16 v16, v4

    .line 310
    goto :goto_2

    .line 312
    :cond_6
    const/16 v16, 0x0

    .line 313
    goto :goto_2

    .line 315
    :cond_7
    const v3, -0x3bc48000    # -750.0f

    .line 316
    cmpg-float v3, v0, v3

    .line 319
    if-gez v3, :cond_6

    .line 321
    goto :goto_1

    .line 323
    :goto_2
    iget-object v3, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 324
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 326
    move-result-object v3

    .line 329
    if-eqz v16, :cond_8

    .line 330
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 332
    :goto_3
    int-to-float v3, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 336
    goto :goto_3

    .line 338
    :goto_4
    sub-float v2, v3, v2

    .line 339
    const v6, 0x40ff5c28    # 7.9799995f

    .line 341
    mul-float/2addr v2, v6

    .line 344
    if-eqz v16, :cond_9

    .line 345
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 347
    move-result v0

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 352
    move-result v0

    .line 355
    :goto_5
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 356
    move-result-object v2

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object v3

    .line 363
    invoke-virtual {v5, v13, v0, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 364
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 367
    move-result-object v0

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v5, v12, v1, v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 372
    iget-object v0, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 375
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 377
    :cond_a
    return v4

    .line 380
    :cond_b
    :goto_6
    new-instance v1, Landroid/graphics/PointF;

    .line 381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 383
    move-result v2

    .line 386
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 387
    move-result v0

    .line 390
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    invoke-virtual {v5, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;)V

    .line 394
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 397
    iget-object v0, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 400
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 402
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 405
    return v4

    .line 408
    :cond_c
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_d
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v2

    .line 420
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 421
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 425
    move-result v2

    .line 428
    int-to-float v2, v2

    .line 429
    iput v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 432
    move-result v2

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 436
    move-result v3

    .line 439
    invoke-virtual {v8, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 443
    move-result v2

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 447
    move-result v3

    .line 450
    invoke-virtual {v14, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 451
    invoke-virtual {v5, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 454
    invoke-virtual {v5, v12}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 457
    iget-object v2, v15, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 460
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 462
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 465
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 472
    goto/16 :goto_0

    .line 475
    :goto_7
    return v0
    .line 477
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
