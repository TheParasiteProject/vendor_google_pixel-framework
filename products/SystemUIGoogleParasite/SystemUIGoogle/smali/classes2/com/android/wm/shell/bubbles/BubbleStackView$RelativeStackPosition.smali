.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mOnLeft:Z

.field public final mVerticalOffsetPercent:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 25
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    move-result p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result p1

    .line 20
    mul-float/2addr p1, p0

    .line 21
    add-float/2addr p1, v2

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    return-object v0
    .line 26
.end method
