.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mPath:Landroid/graphics/Path;

.field public mRect:Landroid/graphics/RectF;

.field public final mRound:F

.field public mRoundPercent:F

.field public mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionButton$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 13
    if-eqz p2, :cond_9

    .line 16
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result p2

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, p2, :cond_8

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    if-ne v3, v4, :cond_6

    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 49
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 55
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 57
    goto :goto_3

    .line 60
    :cond_0
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 61
    cmpl-float v4, v4, v3

    .line 63
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v1

    .line 70
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 71
    cmpl-float v3, v3, v0

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 77
    if-nez v3, :cond_2

    .line 79
    new-instance v3, Landroid/graphics/Path;

    .line 81
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 83
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 86
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 88
    if-nez v3, :cond_3

    .line 90
    new-instance v3, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 94
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 97
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 99
    if-nez v3, :cond_4

    .line 101
    new-instance v3, Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 103
    invoke-direct {v3, p0, v5}, Landroidx/constraintlayout/utils/widget/MotionButton$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 108
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    .line 116
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    .line 120
    move-result v5

    .line 123
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 124
    int-to-float v3, v3

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-virtual {v6, v0, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 138
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 140
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    invoke-virtual {v3, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 144
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 148
    :goto_2
    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {p0}, Landroid/widget/Button;->invalidateOutline()V

    .line 153
    goto :goto_3

    .line 156
    :cond_6
    const/16 v4, 0xb

    .line 157
    if-ne v3, v4, :cond_7

    .line 159
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    move-result v3

    .line 164
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 165
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    :cond_9
    return-void
    .line 175
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 13
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 31
    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 42
    if-nez p1, :cond_3

    .line 44
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    .line 63
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 72
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 78
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 92
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/widget/Button;->invalidateOutline()V

    .line 105
    :cond_5
    return-void
    .line 108
.end method
