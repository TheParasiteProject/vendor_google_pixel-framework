.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mActualWidth:F

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimationsEnabled:Z

.field public mCanInteract:Z

.field public mCanModifyColorOfNotifications:Z

.field public final mClipRect:Landroid/graphics/Rect;

.field public mCornerAnimationDistance:F

.field public mEnableNotificationClipping:Z

.field public mHasItemsInStableShelf:Z

.field public mHideBackground:Z

.field public mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mIndexOfFirstViewInShelf:I

.field public mInteractive:Z

.field public mNotGoneIndex:I

.field public mPaddingBetweenElements:I

.field public mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mScrollFastThreshold:I

.field public final mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

.field public mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mShowNotificationShelf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f19999a    # 0.6f

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    const-string v1, "BaseValue"

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 22
    const-string v1, "ShelfScroll"

    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 6
    sget-object p1, Lcom/android/systemui/flags/Flags;->SENSITIVE_REVEAL_ANIM:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    invoke-static {p1}, Lcom/android/systemui/flags/RefactorFlag;->forView(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 13
    sget-object p1, Lcom/android/systemui/flags/Flags;->SENSITIVE_REVEAL_ANIM:Lcom/android/systemui/flags/ReleasedFlag;

    .line 14
    invoke-static {p1}, Lcom/android/systemui/flags/RefactorFlag;->forView(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 15
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 4
    move-result v2

    .line 7
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 8
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 10
    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 13
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 19
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 24
    move-result v5

    .line 27
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 28
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v5, v4

    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    .line 38
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float v4, v5, v4

    .line 43
    :goto_0
    int-to-float v5, v3

    .line 45
    add-float/2addr v5, v2

    .line 46
    sub-float/2addr v5, v4

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 48
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p5, :cond_1

    .line 58
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 60
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 64
    move-result v8

    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 72
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 73
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 77
    move-result v8

    .line 80
    sub-int/2addr v7, v8

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v5

    .line 86
    :cond_1
    int-to-float v3, v3

    .line 87
    add-float v7, v2, v3

    .line 88
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 90
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 92
    const/4 v10, 0x0

    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 99
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 105
    const/4 v3, -0x1

    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    move v3, p1

    .line 110
    if-lt v3, v2, :cond_6

    .line 111
    :cond_2
    move v2, v11

    .line 113
    :goto_1
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    cmpl-float v7, v7, p6

    .line 116
    if-ltz v7, :cond_6

    .line 118
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 120
    if-eqz v7, :cond_6

    .line 122
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 124
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 126
    if-nez v7, :cond_4

    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 130
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 136
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    :cond_4
    cmpg-float v7, v2, p6

    .line 142
    if-gez v7, :cond_2

    .line 144
    sub-float v7, v2, p6

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v7

    .line 151
    const v8, 0x3a83126f    # 0.001f

    .line 152
    cmpl-float v7, v7, v8

    .line 155
    if-lez v7, :cond_2

    .line 157
    sub-float v7, p6, v2

    .line 159
    div-float v3, v7, v3

    .line 161
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v3

    .line 166
    sub-float v3, v11, v3

    .line 167
    if-eqz p5, :cond_5

    .line 169
    sub-float/2addr v4, v2

    .line 171
    div-float/2addr v7, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sub-float v2, p6, v4

    .line 174
    div-float v7, v2, v5

    .line 176
    :goto_2
    invoke-static {v7, v10, v11}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 178
    move-result v2

    .line 181
    sub-float v2, v11, v2

    .line 182
    goto :goto_3

    .line 184
    :cond_6
    move v2, v10

    .line 185
    goto :goto_1

    .line 186
    :goto_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 187
    move-result-object v4

    .line 190
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 191
    const/4 v7, 0x0

    .line 193
    if-nez v5, :cond_7

    .line 194
    move-object v5, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 203
    check-cast v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 204
    :goto_4
    if-nez v5, :cond_8

    .line 206
    goto/16 :goto_10

    .line 208
    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    .line 210
    cmpl-float v8, v2, v8

    .line 212
    if-gtz v8, :cond_b

    .line 214
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 216
    move-result-object v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 223
    move-result v9

    .line 226
    iget v12, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 227
    add-float/2addr v9, v12

    .line 229
    invoke-virtual {p2, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 230
    move-result v12

    .line 233
    int-to-float v12, v12

    .line 234
    add-float/2addr v9, v12

    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v8

    .line 239
    int-to-float v8, v8

    .line 240
    add-float/2addr v9, v8

    .line 241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 242
    move-result v8

    .line 245
    iget v12, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 246
    int-to-float v12, v12

    .line 248
    sub-float/2addr v8, v12

    .line 249
    cmpl-float v8, v9, v8

    .line 250
    if-ltz v8, :cond_a

    .line 252
    goto :goto_6

    .line 254
    :cond_a
    :goto_5
    move v8, v10

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    :goto_6
    move v8, v11

    .line 257
    :goto_7
    cmpl-float v9, v2, v8

    .line 258
    const/4 v12, 0x1

    .line 260
    if-nez v9, :cond_e

    .line 261
    if-nez p3, :cond_c

    .line 263
    if-eqz p4, :cond_d

    .line 265
    :cond_c
    if-nez p5, :cond_d

    .line 267
    move v9, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move v9, v6

    .line 271
    :goto_8
    iput-boolean v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 272
    :cond_e
    if-nez p5, :cond_10

    .line 274
    if-nez p3, :cond_f

    .line 276
    if-eqz p4, :cond_10

    .line 278
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 280
    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 285
    if-eqz v9, :cond_f

    .line 286
    goto :goto_9

    .line 288
    :cond_f
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 289
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 292
    :cond_10
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 294
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 296
    move-result v4

    .line 299
    if-eqz v4, :cond_12

    .line 300
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 302
    if-nez v4, :cond_12

    .line 304
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 306
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 308
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    move v2, v11

    .line 314
    goto :goto_b

    .line 315
    :cond_11
    move v2, v10

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    iget v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 318
    cmpl-float v4, v4, v8

    .line 320
    if-eqz v4, :cond_13

    .line 322
    move v4, v12

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    move v4, v6

    .line 326
    :goto_a
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 327
    :goto_b
    iput v8, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 329
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 331
    if-nez v4, :cond_14

    .line 333
    goto/16 :goto_10

    .line 335
    :cond_14
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 337
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 339
    move-result-object v5

    .line 342
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 343
    if-nez v8, :cond_15

    .line 345
    goto :goto_c

    .line 347
    :cond_15
    iget-object v7, v8, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 348
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 353
    check-cast v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 354
    :goto_c
    if-nez v7, :cond_16

    .line 356
    goto/16 :goto_10

    .line 358
    :cond_16
    sget-object v8, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 360
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 362
    invoke-virtual {v8, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 364
    move-result v8

    .line 367
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 368
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 371
    if-eqz v8, :cond_17

    .line 373
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 375
    if-nez v8, :cond_17

    .line 377
    goto :goto_d

    .line 379
    :cond_17
    if-eqz v4, :cond_18

    .line 380
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 382
    if-eqz v4, :cond_18

    .line 384
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 386
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 388
    if-nez v4, :cond_1b

    .line 390
    :cond_18
    cmpl-float v4, v2, v10

    .line 392
    if-nez v4, :cond_19

    .line 394
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating$1(Landroid/view/View;)Z

    .line 396
    move-result v4

    .line 399
    if-eqz v4, :cond_1b

    .line 400
    :cond_19
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 402
    move-result v4

    .line 405
    if-nez v4, :cond_1b

    .line 406
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 408
    move-result v4

    .line 411
    if-nez v4, :cond_1b

    .line 412
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 414
    move-result v4

    .line 417
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    int-to-float v8, v6

    .line 423
    cmpl-float v4, v4, v8

    .line 424
    if-lez v4, :cond_1a

    .line 426
    goto :goto_d

    .line 428
    :cond_1a
    move v12, v6

    .line 429
    :cond_1b
    :goto_d
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 430
    if-eqz v12, :cond_1c

    .line 432
    goto :goto_e

    .line 434
    :cond_1c
    move v10, v2

    .line 435
    :goto_e
    iput v10, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 436
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 438
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 440
    move-result v2

    .line 443
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 444
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 447
    if-eqz v2, :cond_1d

    .line 449
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 451
    if-nez v2, :cond_1d

    .line 453
    iput v11, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 455
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 457
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 460
    :cond_1d
    invoke-virtual {p0, v6, v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 462
    move-result v0

    .line 465
    iget v2, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 466
    if-eq v2, v0, :cond_1e

    .line 468
    iput v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 470
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 472
    :cond_1e
    iget v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 475
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 477
    move-result v2

    .line 480
    if-eqz v2, :cond_1f

    .line 481
    goto :goto_f

    .line 483
    :cond_1f
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfTransformationTarget()Landroid/view/View;

    .line 484
    move-result-object v2

    .line 487
    if-eqz v2, :cond_20

    .line 488
    if-eqz v0, :cond_20

    .line 490
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 492
    move-result v1

    .line 495
    iget v2, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 496
    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 498
    move-result v0

    .line 501
    :cond_20
    :goto_f
    iput v0, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 502
    :goto_10
    return v3
    .line 504
.end method

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    cmpl-float v0, p2, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    float-to-int p2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr p0, p2

    .line 27
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/2addr p0, p2

    .line 33
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_1
    return-void
    .line 36
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isXInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    if-gtz p0, :cond_0

    .line 5
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public isYInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    if-gtz p0, :cond_0

    .line 5
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$1()V

    .line 5
    return-void
    .line 8
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a01f5    # @id/content

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-interface {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$1()V

    .line 47
    return-void
    .line 50
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 19
    const v1, 0x7f1300ad    # @string/accessibility_overflow_action 'See all notifications'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 15
    neg-int p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final pointInView(FFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    cmpl-float v2, v1, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    float-to-int v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    sub-float v2, v0, v1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 40
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 43
    int-to-float v3, v3

    .line 45
    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    return p0
    .line 61
.end method

.method public final setFakeShadowIntensity(FFII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 7
    return-void
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NotificationShelf(hideBackground="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " notGoneIndex="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " hasItemsInStableShelf="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " interactive="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " animationsEnabled="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " showNotificationShelf="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " indexOfFirstViewInShelf="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 69
    const/16 v1, 0x29

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method

.method public updateActualWidth(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    :goto_0
    float-to-int p2, p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iput p2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput p2, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 37
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 39
    return-void
    .line 41
.end method

.method public final updateAppearance()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 14
    move-result v8

    .line 17
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 18
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    const/4 v10, -0x1

    .line 22
    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 23
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 31
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/4 v13, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v13, 0x0

    .line 39
    :goto_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 40
    iget v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 42
    int-to-float v2, v2

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    if-gtz v1, :cond_3

    .line 47
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 58
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 59
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    if-lez v0, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    const/4 v14, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 69
    :goto_2
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 70
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 76
    if-nez v0, :cond_4

    .line 78
    const/4 v15, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v15, 0x0

    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    :goto_4
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 92
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v6

    .line 97
    const/16 v10, 0x8

    .line 98
    if-ge v5, v6, :cond_1e

    .line 100
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 102
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v6

    .line 107
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 108
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    .line 110
    move-result v17

    .line 113
    if-eqz v17, :cond_5

    .line 114
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 116
    move-result v12

    .line 119
    if-ne v12, v10, :cond_6

    .line 120
    :cond_5
    move/from16 v22, v0

    .line 122
    move v12, v1

    .line 124
    move/from16 v25, v5

    .line 125
    move-object/from16 v18, v9

    .line 127
    move v6, v11

    .line 129
    move/from16 v24, v14

    .line 130
    move/from16 v26, v15

    .line 132
    const/4 v15, 0x0

    .line 134
    move v11, v2

    .line 135
    move v9, v3

    .line 136
    move v14, v4

    .line 137
    goto/16 :goto_15

    .line 138
    :cond_6
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 140
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 146
    if-nez v10, :cond_7

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 150
    move-result v10

    .line 153
    :goto_5
    move/from16 v18, v0

    .line 154
    const/4 v12, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 158
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Float;

    .line 164
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result v10

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    int-to-float v0, v12

    .line 171
    cmpl-float v0, v10, v0

    .line 172
    if-gtz v0, :cond_9

    .line 174
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    goto :goto_7

    .line 182
    :cond_8
    const/4 v10, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    const/4 v10, 0x1

    .line 185
    :goto_8
    if-ne v6, v9, :cond_a

    .line 186
    const/4 v12, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    const/4 v12, 0x0

    .line 190
    :goto_9
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 191
    move-result v19

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 195
    move-result v0

    .line 198
    move/from16 v20, v1

    .line 199
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 201
    int-to-float v1, v1

    .line 203
    sub-float v21, v0, v1

    .line 204
    move/from16 v1, v18

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v18, v9

    .line 210
    move/from16 v9, v20

    .line 212
    move/from16 v20, v11

    .line 214
    move v11, v1

    .line 216
    move v1, v5

    .line 217
    move/from16 v22, v11

    .line 218
    move v11, v2

    .line 220
    move-object v2, v6

    .line 221
    move/from16 v23, v9

    .line 222
    move v9, v3

    .line 224
    move v3, v14

    .line 225
    move/from16 v24, v14

    .line 226
    move v14, v4

    .line 228
    move v4, v15

    .line 229
    move/from16 v25, v5

    .line 230
    move v5, v12

    .line 232
    move/from16 v26, v15

    .line 233
    move-object v15, v6

    .line 235
    move/from16 v6, v21

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    .line 238
    move-result v0

    .line 241
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 242
    invoke-virtual {v1}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 244
    move-result v1

    .line 247
    if-nez v1, :cond_c

    .line 248
    if-eqz v12, :cond_b

    .line 250
    iget-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 252
    if-eqz v1, :cond_d

    .line 254
    :cond_b
    if-nez v13, :cond_d

    .line 256
    :cond_c
    if-eqz v10, :cond_e

    .line 258
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 260
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    add-float/2addr v1, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 267
    int-to-float v1, v1

    .line 269
    sub-float v1, v8, v1

    .line 270
    :goto_a
    invoke-virtual {v7, v15, v1, v11}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 272
    move-result v2

    .line 275
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v4

    .line 279
    instance-of v2, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 280
    if-eqz v2, :cond_16

    .line 282
    move-object v6, v15

    .line 284
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 285
    add-float v3, v9, v0

    .line 287
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v6, v2, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 290
    move-result v5

    .line 293
    cmpl-float v9, v19, v8

    .line 294
    if-ltz v9, :cond_10

    .line 296
    iget v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 298
    const/4 v14, -0x1

    .line 300
    if-ne v9, v14, :cond_10

    .line 301
    iput v11, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 303
    iget v9, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 305
    move/from16 v14, v23

    .line 307
    if-eq v14, v9, :cond_f

    .line 309
    iput v14, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 311
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 313
    :cond_f
    move/from16 v2, v22

    .line 316
    iput v2, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 318
    move/from16 v9, v20

    .line 320
    iput v9, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 322
    move/from16 v20, v1

    .line 324
    const/4 v14, 0x1

    .line 326
    invoke-virtual {v7, v14, v14}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 327
    move-result v1

    .line 330
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 331
    move/from16 v22, v2

    .line 334
    goto :goto_b

    .line 336
    :cond_10
    move/from16 v9, v20

    .line 337
    move/from16 v2, v22

    .line 339
    move/from16 v14, v23

    .line 341
    move/from16 v20, v1

    .line 343
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 345
    move/from16 v22, v2

    .line 347
    const/4 v2, -0x1

    .line 349
    if-ne v1, v2, :cond_11

    .line 350
    move v9, v0

    .line 352
    move v1, v14

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    :goto_b
    move/from16 v1, v22

    .line 355
    :goto_c
    if-eqz v12, :cond_13

    .line 357
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 359
    if-eqz v2, :cond_13

    .line 361
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 363
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 365
    if-eqz v2, :cond_13

    .line 367
    if-nez v16, :cond_12

    .line 369
    move v2, v5

    .line 371
    goto :goto_d

    .line 372
    :cond_12
    move/from16 v2, v16

    .line 373
    :goto_d
    iput v2, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 375
    iput v0, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 377
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v6, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 380
    move-result v12

    .line 383
    invoke-virtual {v6, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundTintColor(I)V

    .line 384
    move/from16 v16, v2

    .line 387
    goto :goto_e

    .line 389
    :cond_13
    const/4 v0, 0x0

    .line 390
    iput v0, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 391
    const/4 v0, 0x0

    .line 393
    iput v0, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 394
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v6, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 397
    move-result v2

    .line 400
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundTintColor(I)V

    .line 401
    move/from16 v16, v5

    .line 404
    :goto_e
    if-nez v11, :cond_14

    .line 406
    if-nez v10, :cond_15

    .line 408
    :cond_14
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 411
    :cond_15
    add-int/lit8 v2, v11, 0x1

    .line 414
    move v0, v1

    .line 416
    move v1, v5

    .line 417
    move v11, v9

    .line 418
    goto :goto_f

    .line 419
    :cond_16
    move/from16 v6, v20

    .line 420
    move/from16 v14, v23

    .line 422
    move/from16 v20, v1

    .line 424
    move v3, v9

    .line 426
    move v2, v11

    .line 427
    move v1, v14

    .line 428
    move/from16 v0, v22

    .line 429
    move v11, v6

    .line 431
    :goto_f
    instance-of v5, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 432
    if-eqz v5, :cond_1a

    .line 434
    move-object v6, v15

    .line 436
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 437
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 439
    invoke-virtual {v5}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 441
    move-result v5

    .line 444
    if-nez v5, :cond_17

    .line 445
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 447
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 449
    move-result v5

    .line 452
    if-eqz v5, :cond_17

    .line 453
    goto :goto_10

    .line 455
    :cond_17
    move/from16 v20, v8

    .line 456
    :goto_10
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 458
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 460
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 466
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 468
    if-nez v5, :cond_18

    .line 470
    instance-of v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 472
    if-eqz v5, :cond_18

    .line 474
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isHeadsUp()Z

    .line 476
    move-result v5

    .line 479
    if-eqz v5, :cond_18

    .line 480
    const/4 v12, 0x1

    .line 482
    goto :goto_11

    .line 483
    :cond_18
    const/4 v12, 0x0

    .line 484
    :goto_11
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 485
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 487
    if-eqz v9, :cond_19

    .line 489
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 491
    move-result-object v5

    .line 494
    if-ne v6, v5, :cond_19

    .line 495
    const/4 v5, 0x1

    .line 497
    goto :goto_12

    .line 498
    :cond_19
    const/4 v5, 0x0

    .line 499
    :goto_12
    cmpg-float v9, v19, v20

    .line 500
    if-gez v9, :cond_1a

    .line 502
    iget-object v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 504
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 506
    if-eq v6, v10, :cond_1a

    .line 508
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 510
    if-eq v6, v10, :cond_1a

    .line 512
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 514
    if-ne v6, v9, :cond_1b

    .line 516
    :cond_1a
    const/4 v15, 0x0

    .line 518
    goto :goto_16

    .line 519
    :cond_1b
    if-nez v12, :cond_1a

    .line 520
    if-nez v5, :cond_1a

    .line 522
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 524
    move-result v5

    .line 527
    if-nez v5, :cond_1a

    .line 528
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 530
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 532
    if-nez v9, :cond_1a

    .line 534
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 536
    if-nez v9, :cond_1a

    .line 538
    iget v9, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 540
    int-to-float v9, v9

    .line 542
    add-float v9, v19, v9

    .line 543
    iget v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 545
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 547
    mul-float/2addr v10, v5

    .line 549
    sub-float v20, v20, v10

    .line 550
    cmpl-float v5, v19, v20

    .line 552
    if-ltz v5, :cond_1c

    .line 554
    sub-float v19, v19, v20

    .line 556
    div-float v19, v19, v10

    .line 558
    invoke-static/range {v19 .. v19}, Landroid/util/MathUtils;->saturate(F)F

    .line 560
    move-result v5

    .line 563
    goto :goto_13

    .line 564
    :cond_1c
    const/4 v5, 0x0

    .line 565
    :goto_13
    sget-object v12, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 566
    const/4 v15, 0x0

    .line 568
    invoke-interface {v6, v5, v12, v15}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 569
    cmpl-float v5, v9, v20

    .line 572
    if-ltz v5, :cond_1d

    .line 574
    sub-float v9, v9, v20

    .line 576
    div-float/2addr v9, v10

    .line 578
    invoke-static {v9}, Landroid/util/MathUtils;->saturate(F)F

    .line 579
    move-result v5

    .line 582
    goto :goto_14

    .line 583
    :cond_1d
    const/4 v5, 0x0

    .line 584
    :goto_14
    invoke-interface {v6, v5, v12, v15}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 585
    goto :goto_16

    .line 588
    :goto_15
    move v3, v9

    .line 589
    move v2, v11

    .line 590
    move v1, v12

    .line 591
    move v4, v14

    .line 592
    move/from16 v0, v22

    .line 593
    move v11, v6

    .line 595
    :goto_16
    add-int/lit8 v5, v25, 0x1

    .line 596
    move-object/from16 v9, v18

    .line 598
    move/from16 v14, v24

    .line 600
    move/from16 v15, v26

    .line 602
    const/4 v10, -0x1

    .line 604
    goto/16 :goto_4

    .line 605
    :cond_1e
    move v11, v2

    .line 607
    move v9, v3

    .line 608
    move v14, v4

    .line 609
    const/4 v15, 0x0

    .line 610
    move v12, v15

    .line 611
    :goto_17
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 614
    move-result v0

    .line 617
    if-ge v12, v0, :cond_20

    .line 618
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 620
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 622
    move-result-object v0

    .line 625
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 626
    if-eqz v1, :cond_1f

    .line 628
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 632
    move-result v1

    .line 635
    const/4 v2, -0x1

    .line 636
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 637
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 640
    goto :goto_17

    .line 642
    :cond_20
    invoke-virtual {v7, v14}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 643
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 646
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 648
    if-nez v0, :cond_22

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 652
    move-result v0

    .line 655
    if-ge v14, v0, :cond_22

    .line 656
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 658
    if-eqz v0, :cond_22

    .line 660
    const/high16 v0, 0x3f800000    # 1.0f

    .line 662
    cmpg-float v0, v9, v0

    .line 664
    if-gez v0, :cond_21

    .line 666
    goto :goto_18

    .line 668
    :cond_21
    move v12, v15

    .line 669
    goto :goto_19

    .line 670
    :cond_22
    :goto_18
    const/4 v12, 0x1

    .line 671
    :goto_19
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 672
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 674
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 676
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 678
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 680
    move-result v0

    .line 683
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 684
    const/4 v2, 0x0

    .line 686
    cmpl-float v3, v9, v2

    .line 687
    if-nez v3, :cond_23

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    move v6, v2

    .line 694
    const/4 v4, 0x1

    .line 695
    goto :goto_1a

    .line 696
    :cond_23
    iget v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 697
    int-to-float v2, v2

    .line 699
    iget v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnLockscreen:I

    .line 700
    const/4 v4, 0x1

    .line 702
    add-int/2addr v3, v4

    .line 703
    int-to-float v3, v3

    .line 704
    invoke-static {v9, v3}, Landroid/util/MathUtils;->min(FF)F

    .line 705
    move-result v3

    .line 708
    mul-float/2addr v3, v2

    .line 709
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 710
    move-result v2

    .line 713
    add-float/2addr v2, v3

    .line 714
    iget v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 715
    const/high16 v5, -0x31000000

    .line 717
    cmpl-float v5, v3, v5

    .line 719
    if-nez v5, :cond_24

    .line 721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 723
    move-result v1

    .line 726
    int-to-float v3, v1

    .line 727
    :cond_24
    add-float v6, v3, v2

    .line 728
    :goto_1a
    invoke-virtual {v7, v0, v6}, Lcom/android/systemui/statusbar/NotificationShelf;->updateActualWidth(FF)V

    .line 730
    if-eqz v12, :cond_25

    .line 733
    const/4 v0, 0x4

    .line 735
    goto :goto_1b

    .line 736
    :cond_25
    move v0, v15

    .line 737
    :goto_1b
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 738
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 741
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 743
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex$1()I

    .line 745
    move-result v1

    .line 748
    iput v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 749
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 751
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 753
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 756
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 758
    move v0, v15

    .line 761
    :goto_1c
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 762
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 764
    move-result v1

    .line 767
    if-ge v0, v1, :cond_2a

    .line 768
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 772
    move-result-object v1

    .line 775
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 776
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 778
    if-eqz v2, :cond_29

    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 782
    move-result v2

    .line 785
    if-ne v2, v10, :cond_26

    .line 786
    goto :goto_1f

    .line 788
    :cond_26
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 789
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 791
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 793
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 795
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 797
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 802
    if-eqz v3, :cond_27

    .line 803
    iget-object v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 805
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 807
    if-nez v3, :cond_27

    .line 809
    move v3, v4

    .line 811
    goto :goto_1d

    .line 812
    :cond_27
    move v3, v15

    .line 813
    :goto_1d
    const v5, 0x7f0a01ff    # @id/continuous_clipping_tag

    .line 814
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 820
    if-eqz v6, :cond_28

    .line 821
    move v6, v4

    .line 823
    goto :goto_1e

    .line 824
    :cond_28
    move v6, v15

    .line 825
    :goto_1e
    if-eqz v3, :cond_29

    .line 826
    if-nez v6, :cond_29

    .line 828
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 830
    move-result-object v3

    .line 833
    new-instance v6, Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 834
    invoke-direct {v6, v7, v2, v3, v1}, Lcom/android/systemui/statusbar/NotificationShelf$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 836
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 839
    new-instance v1, Lcom/android/systemui/statusbar/NotificationShelf$2;

    .line 842
    invoke-direct {v1, v2, v3, v6}, Lcom/android/systemui/statusbar/NotificationShelf$2;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/NotificationShelf$1;)V

    .line 844
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 847
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 850
    :cond_29
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 853
    goto :goto_1c

    .line 855
    :cond_2a
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 856
    if-eq v0, v12, :cond_2d

    .line 858
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 860
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 862
    if-eqz v0, :cond_2b

    .line 864
    goto :goto_21

    .line 866
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->needsOutline()Z

    .line 867
    move-result v0

    .line 870
    if-eqz v0, :cond_2c

    .line 871
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 873
    goto :goto_20

    .line 875
    :cond_2c
    const/4 v0, 0x0

    .line 876
    :goto_20
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 877
    :cond_2d
    :goto_21
    iget v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 880
    const/4 v1, -0x1

    .line 882
    if-ne v0, v1, :cond_2e

    .line 883
    iput v11, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 885
    :cond_2e
    return-void
    .line 887
.end method

.method public final updateInteractiveness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    move-object v4, p1

    .line 33
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-boolean v1, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsAlerting:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v1, v2

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    if-nez p3, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 67
    move-result v2

    .line 70
    :goto_2
    if-nez v1, :cond_7

    .line 71
    cmpl-float p3, v0, p2

    .line 73
    if-lez p3, :cond_6

    .line 75
    if-nez v2, :cond_6

    .line 77
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 79
    if-eqz p3, :cond_5

    .line 81
    sub-float p2, v0, p2

    .line 83
    float-to-int p2, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move p2, v3

    .line 87
    :goto_3
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 88
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 92
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 97
    move-result p0

    .line 100
    sub-float/2addr v0, p0

    .line 101
    float-to-int p0, v0

    .line 102
    return p0

    .line 103
    :cond_8
    return v3
    .line 104
.end method

.method public final updateResources$1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    const v1, 0x7f070727    # @dimen/notification_divider_height '2.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 18
    const v1, 0x7f0b00bf    # @integer/max_notif_icons_on_lockscreen '3'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f070757    # @dimen/notification_shelf_height '48.0dp'

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    move-result v2

    .line 36
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_0
    const v1, 0x7f0708d9    # @dimen/shelf_icon_container_padding '13.0dp'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 53
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    const v1, 0x7f0708a9    # @dimen/scroll_fast_threshold '1500.0dp'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    move-result v1

    .line 65
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 66
    const v1, 0x7f05004a    # @bool/config_showNotificationShelf 'true'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 75
    const v1, 0x7f070723    # @dimen/notification_corner_animation_distance '48.0dp'

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 85
    const v1, 0x7f05007b    # @bool/notification_enable_clipping 'true'

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 90
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 96
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 101
    if-nez v0, :cond_1

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :cond_1
    return-void
    .line 110
.end method
