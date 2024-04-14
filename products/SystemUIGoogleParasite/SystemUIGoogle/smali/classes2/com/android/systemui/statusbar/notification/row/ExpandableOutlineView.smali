.class public abstract Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_PATH:Landroid/graphics/Path;


# instance fields
.field public mAlwaysRoundBothCorners:Z

.field public mCustomOutline:Z

.field public mDismissUsingRowTranslationX:Z

.field public final mImprovedHunAnimation:Lcom/android/systemui/flags/RefactorFlag;

.field public mOutlineAlpha:F

.field public final mOutlineRect:Landroid/graphics/Rect;

.field public final mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

.field public mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public final mTmpCornerRadii:[F

.field public final mTmpPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->EMPTY_PATH:Landroid/graphics/Path;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    .line 21
    sget-object p1, Lcom/android/systemui/flags/Flags;->IMPROVED_HUN_ANIMATIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mImprovedHunAnimation:Lcom/android/systemui/flags/RefactorFlag;

    .line 30
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 33
    const/16 p1, 0x8

    .line 35
    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpCornerRadii:[F

    .line 39
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->initDimens$3()V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 2
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public childNeedsClipping(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->childNeedsClipping(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getClipPath(Z)Landroid/graphics/Path;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    move-object v3, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    :goto_0
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v2, p2

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 41
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    return p0
    .line 60
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;Landroid/util/IndentingPrintWriter;)V

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final getClipHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipHeight()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getClipPath(Z)Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 8
    iget v1, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 13
    move-result v1

    .line 16
    :goto_0
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 17
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 28
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 44
    sub-int/2addr v5, v4

    .line 45
    iget v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 48
    move-result v7

    .line 51
    add-int/2addr v7, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 56
    add-int/2addr v2, v7

    .line 57
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 58
    iget v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 60
    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 62
    sub-int/2addr v7, v8

    .line 64
    int-to-float v8, v6

    .line 65
    add-float/2addr v8, v1

    .line 66
    float-to-int v8, v8

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v7

    .line 71
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 79
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 81
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 83
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    move/from16 v16, v4

    .line 87
    move v4, v2

    .line 89
    move/from16 v2, v16

    .line 90
    :goto_2
    sub-int v7, v4, v6

    .line 92
    if-nez v7, :cond_3

    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->EMPTY_PATH:Landroid/graphics/Path;

    .line 96
    return-object v0

    .line 98
    :cond_3
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 99
    if-eqz v8, :cond_4

    .line 101
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 103
    iget v8, v8, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 105
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 108
    move-result v8

    .line 111
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mImprovedHunAnimation:Lcom/android/systemui/flags/RefactorFlag;

    .line 112
    invoke-virtual {v9}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 114
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    add-float v9, v1, v8

    .line 120
    int-to-float v7, v7

    .line 122
    cmpl-float v10, v9, v7

    .line 123
    if-lez v10, :cond_5

    .line 125
    sub-float/2addr v9, v7

    .line 127
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 128
    iget v10, v7, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 130
    iget v7, v7, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 132
    mul-float v11, v9, v10

    .line 134
    add-float/2addr v10, v7

    .line 136
    div-float/2addr v11, v10

    .line 137
    sub-float/2addr v1, v11

    .line 138
    mul-float/2addr v9, v7

    .line 139
    div-float/2addr v9, v10

    .line 140
    sub-float/2addr v8, v9

    .line 141
    :cond_5
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpCornerRadii:[F

    .line 147
    aput v1, v14, v3

    .line 149
    const/4 v3, 0x1

    .line 151
    aput v1, v14, v3

    .line 152
    const/4 v3, 0x2

    .line 154
    aput v1, v14, v3

    .line 155
    const/4 v3, 0x3

    .line 157
    aput v1, v14, v3

    .line 158
    const/4 v1, 0x4

    .line 160
    aput v8, v14, v1

    .line 161
    const/4 v1, 0x5

    .line 163
    aput v8, v14, v1

    .line 164
    const/4 v1, 0x6

    .line 166
    aput v8, v14, v1

    .line 167
    const/4 v1, 0x7

    .line 169
    aput v8, v14, v1

    .line 170
    int-to-float v10, v5

    .line 172
    int-to-float v11, v6

    .line 173
    int-to-float v12, v2

    .line 174
    int-to-float v13, v4

    .line 175
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 176
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 178
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    .line 181
    return-object v0
    .line 183
.end method

.method public getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getOutlineAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    .line 2
    return p0
    .line 4
.end method

.method public final getOutlineTranslation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 17
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
    .line 22
.end method

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initDimens$3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f05000d    # @bool/config_clipNotificationsToOutline 'false'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const v1, 0x7f070756    # @dimen/notification_shadow_radius '0.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f070724    # @dimen/notification_corner_radius '28.0dp'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 37
    invoke-direct {v1, p0, p0, v0}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget v2, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 45
    cmpg-float v2, v2, v0

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    iput v0, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 52
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 54
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 61
    return-void
    .line 64
.end method

.method public final isClippingNeeded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public needsOutline()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    return v2
    .line 44
.end method

.method public setActualHeight(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setClipBottomAmount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setClipTopAmount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setOutlineRect(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 5
    float-to-int v1, p1

    .line 7
    float-to-int v2, p2

    .line 8
    float-to-int p3, p3

    .line 9
    float-to-int p4, p4

    .line 10
    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 14
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 16
    int-to-float p4, p4

    .line 18
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 26
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float p3, p3

    .line 30
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundnessAndInvalidate()V

    .line 38
    return-void
    .line 41
.end method
