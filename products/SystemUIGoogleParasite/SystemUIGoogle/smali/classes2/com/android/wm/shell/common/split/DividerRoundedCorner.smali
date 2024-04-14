.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public final mDividerBarBackground:Landroid/graphics/Paint;

.field public final mDividerWidth:I

.field public mIsLeftRightSplit:Z

.field public final mStartPos:Landroid/graphics/Point;

.field public mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    const p2, 0x7f0708f7    # @dimen/split_divider_bar_width '10.0dp'

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    const p2, 0x7f060421    # @color/split_divider_background '@color/taskbar_background_dark'

    .line 36
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 11
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 19
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 21
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 27
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 29
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 35
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 7
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    int-to-float v1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 32
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 47
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 52
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    int-to-float v1, v1

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 72
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    neg-int v1, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    neg-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 87
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 92
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    int-to-float v1, v1

    .line 96
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 97
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 103
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 112
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 114
    neg-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    neg-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 125
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 127
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 132
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 134
    int-to-float v1, v1

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 143
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    return-void
    .line 155
.end method
