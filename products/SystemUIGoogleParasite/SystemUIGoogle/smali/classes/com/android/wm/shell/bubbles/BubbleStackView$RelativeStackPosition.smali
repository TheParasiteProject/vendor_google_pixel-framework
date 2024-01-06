.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mOnLeft:Z

.field public final mVerticalOffsetPercent:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    return-void
.end method


# virtual methods
.method public final getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, p0

    .line 21
    add-float/2addr p1, v2

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
