.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->tmpRectF:Landroid/graphics/RectF;

    .line 24
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    return-void
    .line 32
.end method
