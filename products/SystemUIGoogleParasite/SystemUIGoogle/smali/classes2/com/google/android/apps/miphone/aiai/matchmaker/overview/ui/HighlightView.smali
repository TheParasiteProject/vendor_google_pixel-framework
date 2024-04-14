.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final highlightCornerRadius:F

.field public final highlightPaint:Landroid/graphics/Paint;

.field public highlightProgress:F

.field public final highlights:Ljava/util/ArrayList;

.field public final listeners:Ljava/util/List;

.field public pathChangeProgress:F

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;

    .line 2
    const-string v1, "highlightProgress"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;

    .line 10
    const-string v1, "pathChangeProgress"

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    const v1, 0x3e051eb8    # 0.13f

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    const v3, 0x3f35c28f    # 0.71f

    .line 25
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->listeners:Ljava/util/List;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 32
    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 35
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->backgroundPaint:Landroid/graphics/Paint;

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    const v1, 0x7f0600a3    # @color/default_gleam_background_color '#000000'

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const v1, 0x7f0708af    # @dimen/selection_padding '4.0dp'

    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightCornerRadius:F

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 85
    const v3, 0x7f0600a4    # @color/default_gleam_highlight_color '#ffffff'

    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    move-result p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 97
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 102
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 114
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 116
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 119
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    const/high16 p1, 0x40000000    # 2.0f

    .line 124
    mul-float/2addr p2, p1

    .line 126
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 130
    return-void
    .line 133
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 32
    const v1, 0x3f8ccccd    # 1.1f

    .line 34
    mul-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/RectF;

    .line 53
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v3, v4

    .line 62
    sub-float v3, v0, v3

    .line 63
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    mul-float/2addr v3, v4

    .line 67
    cmpg-float v4, v3, v2

    .line 68
    if-gez v4, :cond_1

    .line 70
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v3

    .line 79
    :goto_1
    const/high16 v4, 0x437f0000    # 255.0f

    .line 80
    mul-float/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Landroid/graphics/RectF;

    .line 98
    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightCornerRadius:F

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    return-void
    .line 110
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method
