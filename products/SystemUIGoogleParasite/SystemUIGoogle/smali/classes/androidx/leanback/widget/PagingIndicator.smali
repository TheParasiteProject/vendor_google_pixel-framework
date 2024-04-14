.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

.field public static final DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;


# instance fields
.field public mArrow:Landroid/graphics/Bitmap;

.field public final mArrowDiameter:I

.field public final mArrowGap:I

.field public final mArrowPaint:Landroid/graphics/Paint;

.field public final mDotGap:I

.field public final mDotRadius:I

.field public mIsLtr:Z

.field public final mShadowRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 9
    const-string v1, "alpha"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    .line 17
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 19
    const-string v1, "diameter"

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    .line 27
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 29
    const-string v1, "translation_x"

    .line 31
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 37
    return-void
    .line 39
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
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 6
    sget-object v2, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v2, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 7
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070408    # @dimen/lb_page_indicator_dot_radius '5.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 11
    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070404    # @dimen/lb_page_indicator_arrow_radius '18.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 13
    invoke-virtual {v14, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    mul-int/2addr v1, v10

    .line 14
    iput v1, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070407    # @dimen/lb_page_indicator_dot_gap '16.0dp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 17
    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070403    # @dimen/lb_page_indicator_arrow_gap '32.0dp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 20
    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012a    # @color/lb_page_indicator_dot '#014269'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 22
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060128    # @color/lb_page_indicator_arrow_background '#eeeeee'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    iget-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v14, v9, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 27
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 29
    :cond_0
    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_1
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v13

    :goto_0
    iput-boolean v2, v7, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    const v2, 0x7f060129    # @color/lb_page_indicator_arrow_shadow '#4c000000'

    .line 32
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f070406    # @dimen/lb_page_indicator_arrow_shadow_radius '2.0dp'

    .line 33
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 34
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    const v5, 0x7f070405    # @dimen/lb_page_indicator_arrow_shadow_offset '1.0dp'

    .line 35
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    .line 36
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v13, v13, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    sget-object v3, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0xa7

    .line 42
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    sget-object v6, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/2addr v0, v10

    int-to-float v0, v0

    int-to-float v1, v1

    .line 44
    sget-object v12, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroidx/leanback/widget/PagingIndicator$1;

    new-array v14, v10, [F

    aput v0, v14, v13

    aput v1, v14, v9

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v16, v11

    const-wide/16 v10, 0x1a1

    .line 45
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v14, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v17

    new-array v15, v8, [Landroid/animation/Animator;

    aput-object v4, v15, v13

    aput-object v14, v15, v9

    const/4 v4, 0x2

    aput-object v17, v15, v4

    .line 48
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    new-array v15, v4, [F

    fill-array-data v15, :array_1

    invoke-static {v5, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0xa7

    .line 51
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-array v10, v4, [F

    aput v1, v10, v13

    aput v0, v10, v9

    invoke-static {v5, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v10, 0x1a1

    .line 54
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v1

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v3, v6, v13

    aput-object v0, v6, v9

    aput-object v1, v6, v4

    .line 57
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v13

    aput-object v14, v0, v9

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    invoke-virtual {v7, v9, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 18
    mul-int/lit8 v3, v2, 0x2

    .line 20
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 22
    mul-int/lit8 v5, v4, 0x2

    .line 24
    add-int/2addr v5, v3

    .line 26
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 27
    const/4 v6, -0x3

    .line 29
    mul-int/2addr v6, v3

    .line 30
    add-int/2addr v6, v5

    .line 31
    add-int/2addr v0, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 35
    new-array v5, v1, [I

    .line 36
    new-array v7, v1, [I

    .line 38
    new-array v8, v1, [I

    .line 40
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 46
    sub-int/2addr v0, v6

    .line 48
    add-int/2addr v0, v2

    .line 49
    sub-int p0, v0, v3

    .line 50
    add-int/2addr p0, v4

    .line 52
    aput p0, v5, v1

    .line 53
    aput v0, v7, v1

    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 57
    sub-int/2addr v0, v3

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    add-int/2addr v4, v0

    .line 62
    aput v4, v8, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    div-int/lit8 v6, v6, 0x2

    .line 66
    add-int/2addr v6, v0

    .line 68
    sub-int/2addr v6, v2

    .line 69
    add-int p0, v6, v3

    .line 70
    sub-int/2addr p0, v4

    .line 72
    aput p0, v5, v1

    .line 73
    aput v6, v7, v1

    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 77
    add-int/2addr v3, v6

    .line 79
    mul-int/lit8 v4, v4, 0x2

    .line 80
    sub-int/2addr v3, v4

    .line 82
    aput v3, v8, v1

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 85
    throw p0
    .line 86
.end method

.method public final createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroidx/leanback/widget/PagingIndicator$1;

    .line 2
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 4
    neg-int v1, v1

    .line 6
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 7
    add-int/2addr v1, p0

    .line 9
    int-to-float p0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 14
    aput p0, v1, v2

    .line 15
    const/4 p0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput p0, v1, v2

    .line 19
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1a1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object p0
    .line 36
.end method

.method public final loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f08097d    # @drawable/lb_ic_nav_arrow 'res/drawable-xhdpi/lb_ic_nav_arrow.png'

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v2

    .line 12
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 14
    add-int/2addr v1, v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p2

    .line 38
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result p2

    .line 46
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 53
    add-int/2addr v4, v0

    .line 55
    const/4 v0, -0x3

    .line 56
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 57
    mul-int/2addr v0, v5

    .line 59
    add-int/2addr v0, v4

    .line 60
    add-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result p2

    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v0

    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    if-eq v0, v2, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    move-result p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p2

    .line 88
    :goto_1
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    return-void
    .line 92
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
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
    if-ne v0, p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 23
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 5
    const/4 p0, 0x0

    .line 8
    throw p0
    .line 9
.end method
