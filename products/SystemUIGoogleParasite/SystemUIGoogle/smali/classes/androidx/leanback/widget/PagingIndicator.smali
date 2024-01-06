.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;


# instance fields
.field public mArrow:Landroid/graphics/Bitmap;

.field public final mArrowDiameter:I

.field public final mArrowGap:I

.field public mArrowPaint:Landroid/graphics/Paint;

.field public final mDotGap:I

.field public final mDotRadius:I

.field public mIsLtr:Z

.field public final mShadowRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 19
    .line 20
    const-string v1, "diameter"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 29
    .line 30
    const-string/jumbo v1, "translation_x"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 6
    sget-object v2, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v6, 0x0

    .line 7
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object/from16 v0, p0

    move-object v4, v11

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x6

    const v1, 0x7f0703f9    # @dimen/lb_page_indicator_dot_radius '5.0dp'

    .line 9
    invoke-virtual {v7, v11, v0, v1}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    const/4 v1, 0x2

    const v2, 0x7f0703f5    # @dimen/lb_page_indicator_arrow_radius '18.0dp'

    .line 10
    invoke-virtual {v7, v11, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v2

    mul-int/2addr v2, v1

    .line 11
    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    const/4 v3, 0x5

    const v4, 0x7f0703f8    # @dimen/lb_page_indicator_dot_gap '16.0dp'

    .line 12
    invoke-virtual {v7, v11, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    const/4 v3, 0x4

    const v4, 0x7f0703f4    # @dimen/lb_page_indicator_arrow_gap '32.0dp'

    .line 13
    invoke-virtual {v7, v11, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06013c    # @color/lb_page_indicator_dot '#014269'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v11, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06013a    # @color/lb_page_indicator_arrow_background '#eeeeee'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v11, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 20
    iget-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    .line 21
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 22
    :cond_0
    iget-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    iput-boolean v3, v7, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    const v3, 0x7f06013b    # @color/lb_page_indicator_arrow_shadow '#4c000000'

    .line 25
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0703f7    # @dimen/lb_page_indicator_arrow_shadow_radius '2.0dp'

    .line 26
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 27
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    const v11, 0x7f0703f6    # @dimen/lb_page_indicator_arrow_shadow_offset '1.0dp'

    .line 28
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v4, v4

    int-to-float v9, v9

    .line 29
    invoke-virtual {v6, v4, v9, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v10, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    sget-object v4, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0xa7

    .line 35
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    sget-object v13, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    .line 37
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v15, v1, [F

    aput v0, v15, v10

    aput v2, v15, v5

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v10, 0x1a1

    .line 38
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v15, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v12

    filled-new-array {v6, v15, v12}, [Landroid/animation/Animator;

    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v1, [F

    .line 43
    fill-array-data v12, :array_1

    invoke-static {v9, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0xa7

    .line 44
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    const/4 v10, 0x0

    aput v2, v1, v10

    aput v0, v1, v5

    .line 46
    invoke-static {v9, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {v0, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    filled-new-array {v3, v6}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    invoke-virtual {v7, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final calculateDotPositions()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 18
    .line 19
    mul-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x2

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 27
    .line 28
    mul-int/lit8 v6, v3, -0x3

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    add-int/2addr v0, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    new-array v7, v1, [I

    .line 38
    .line 39
    new-array v8, v1, [I

    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v6

    .line 48
    add-int/2addr v0, v2

    .line 49
    sub-int p0, v0, v3

    .line 50
    .line 51
    add-int/2addr p0, v4

    .line 52
    aput p0, v5, v1

    .line 53
    .line 54
    aput v0, v7, v1

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    aput v4, v8, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    div-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    add-int/2addr v6, v0

    .line 68
    sub-int/2addr v6, v2

    .line 69
    add-int p0, v6, v3

    .line 70
    .line 71
    sub-int/2addr p0, v4

    .line 72
    aput p0, v5, v1

    .line 73
    .line 74
    aput v6, v7, v1

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    add-int/2addr v3, v6

    .line 79
    mul-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    sub-int/2addr v3, v4

    .line 82
    aput v3, v8, v1

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    throw p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 7
    .line 8
    neg-int v2, v2

    .line 9
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 10
    .line 11
    add-int/2addr v2, p0

    .line 12
    int-to-float p0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    aput p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1a1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080974    # @drawable/lb_ic_nav_arrow 'res/drawable-xhdpi/lb_ic_nav_arrow.png'

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, -0x3

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    add-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
