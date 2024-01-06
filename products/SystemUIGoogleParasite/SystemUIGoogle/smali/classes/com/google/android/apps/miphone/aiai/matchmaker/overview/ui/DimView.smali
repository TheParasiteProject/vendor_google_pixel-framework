.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
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
