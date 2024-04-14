.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public iconColor:I

.field public justAdded:Z

.field public justReplaced:Z

.field public final mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 14
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_1f

    .line 9
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 12
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 14
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v3, v10, :cond_0

    .line 18
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 20
    if-eq v4, v11, :cond_1

    .line 22
    :cond_0
    if-ne v3, v11, :cond_2

    .line 24
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 26
    if-ne v4, v10, :cond_2

    .line 28
    :cond_1
    move v4, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v9

    .line 32
    :goto_0
    sget-object v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 33
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 35
    iget-boolean v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 37
    if-nez v5, :cond_3

    .line 39
    iget-object v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 41
    if-ne v2, v5, :cond_4

    .line 43
    :cond_3
    iget-boolean v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 45
    if-nez v5, :cond_4

    .line 47
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 49
    if-nez v5, :cond_4

    .line 51
    if-nez v4, :cond_4

    .line 53
    move v13, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v13, v9

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    const-wide/16 v14, 0x64

    .line 59
    const/4 v7, 0x0

    .line 61
    if-eqz v13, :cond_17

    .line 62
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 64
    if-nez v5, :cond_7

    .line 66
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 68
    if-eqz v5, :cond_5

    .line 70
    goto :goto_3

    .line 72
    :cond_5
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 73
    if-eq v3, v4, :cond_6

    .line 75
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 77
    move-object v9, v7

    .line 79
    move-object v7, v3

    .line 80
    :goto_2
    move v3, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v9, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    invoke-super {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 85
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 88
    if-eqz v3, :cond_6

    .line 90
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 92
    cmpl-float v3, v3, v4

    .line 94
    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 98
    const/4 v6, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    move-object v3, v2

    .line 104
    move v4, v10

    .line 105
    move v5, v9

    .line 106
    move-object v9, v7

    .line 107
    move-wide/from16 v7, v16

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 110
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 113
    goto :goto_2

    .line 115
    :goto_4
    move-object v7, v9

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_5
    if-nez v3, :cond_9

    .line 118
    iget v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 120
    if-ltz v4, :cond_9

    .line 122
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 124
    move-result v4

    .line 127
    iget v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 128
    if-lt v4, v5, :cond_9

    .line 130
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 132
    if-ne v4, v10, :cond_8

    .line 134
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 136
    if-eq v4, v10, :cond_9

    .line 138
    :cond_8
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 140
    move v3, v11

    .line 142
    :cond_9
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 143
    if-eqz v4, :cond_e

    .line 145
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 147
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 149
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 151
    sget-object v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 154
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 156
    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 158
    iput-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 161
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 163
    if-eqz v5, :cond_a

    .line 165
    new-instance v6, Landroid/util/ArrayMap;

    .line 167
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 169
    iput-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 172
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 174
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 176
    :cond_a
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 179
    if-eqz v5, :cond_b

    .line 181
    sget-object v5, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 183
    goto :goto_6

    .line 185
    :cond_b
    sget-object v5, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 186
    :goto_6
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 188
    invoke-virtual {v3, v6, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 190
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 193
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 195
    if-eqz v7, :cond_d

    .line 197
    iget-object v5, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 199
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 201
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 204
    if-eqz v4, :cond_d

    .line 206
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 208
    if-nez v5, :cond_c

    .line 210
    new-instance v5, Landroid/util/ArrayMap;

    .line 212
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 214
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 217
    :cond_c
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 219
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 221
    :cond_d
    iput-wide v14, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 224
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 226
    move-result v4

    .line 229
    iput v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 230
    move-object v7, v3

    .line 232
    move v3, v11

    .line 233
    :cond_e
    if-nez v3, :cond_10

    .line 234
    iget v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 236
    if-ltz v4, :cond_10

    .line 238
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    move-result v4

    .line 243
    iget v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 244
    if-le v4, v5, :cond_10

    .line 246
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 248
    if-ne v4, v10, :cond_f

    .line 250
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 252
    if-eq v4, v10, :cond_10

    .line 254
    :cond_f
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 256
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 258
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 260
    iput-boolean v11, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 263
    iput-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 265
    iput-wide v14, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 267
    move-object v7, v3

    .line 269
    move v3, v11

    .line 270
    :cond_10
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 271
    if-eqz v4, :cond_16

    .line 273
    const-wide/16 v5, 0x0

    .line 275
    if-ne v1, v4, :cond_14

    .line 277
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 279
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 281
    if-eqz v4, :cond_11

    .line 283
    move-wide v5, v14

    .line 285
    :cond_11
    iput-wide v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 286
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

    .line 288
    if-nez v4, :cond_12

    .line 290
    move-object v7, v9

    .line 292
    goto :goto_7

    .line 293
    :cond_12
    new-instance v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;

    .line 294
    invoke-direct {v7, v0, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;)V

    .line 296
    :goto_7
    if-eqz v7, :cond_13

    .line 299
    iput-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 301
    iput-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 303
    :cond_13
    :goto_8
    move-object v7, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_14
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 307
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 309
    if-nez v4, :cond_15

    .line 311
    move-wide v5, v14

    .line 313
    :cond_15
    iput-wide v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 314
    goto :goto_8

    .line 316
    :goto_9
    move v10, v11

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    move v10, v3

    .line 319
    goto :goto_a

    .line 320
    :cond_17
    move-object v9, v7

    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_a
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 323
    const/4 v6, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    move-object v3, v2

    .line 328
    move v5, v13

    .line 329
    move-object v11, v7

    .line 330
    move-wide/from16 v7, v16

    .line 331
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 333
    iget-boolean v3, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 336
    if-eqz v3, :cond_18

    .line 338
    iget v3, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 340
    goto :goto_b

    .line 342
    :cond_18
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 343
    :goto_b
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 345
    if-eqz v4, :cond_19

    .line 347
    if-eqz v13, :cond_19

    .line 349
    const/16 v18, 0x1

    .line 351
    goto :goto_c

    .line 353
    :cond_19
    const/16 v18, 0x0

    .line 354
    :goto_c
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 356
    if-eq v4, v3, :cond_1d

    .line 358
    iput v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 360
    iget-object v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 362
    if-eqz v4, :cond_1a

    .line 364
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    :cond_1a
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 369
    if-ne v4, v3, :cond_1b

    .line 371
    goto :goto_d

    .line 373
    :cond_1b
    if-eqz v18, :cond_1c

    .line 374
    if-eqz v4, :cond_1c

    .line 376
    iput v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 378
    const/4 v3, 0x2

    .line 380
    new-array v3, v3, [F

    .line 381
    fill-array-data v3, :array_0

    .line 383
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    move-result-object v3

    .line 389
    iput-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 390
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 392
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 397
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 402
    iget-object v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 404
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 409
    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$3;

    .line 411
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$3;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 413
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 419
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 421
    goto :goto_d

    .line 424
    :cond_1c
    iput v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 425
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 427
    :cond_1d
    :goto_d
    if-eqz v10, :cond_1e

    .line 430
    invoke-virtual {v0, v2, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 432
    goto :goto_e

    .line 435
    :cond_1e
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 436
    :goto_e
    sget-object v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 439
    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 441
    const/4 v1, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_1f
    move v1, v9

    .line 445
    :goto_f
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 446
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 448
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 450
    return-void

    .line 452
    nop

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 454
.end method

.method public final initFrom(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method
