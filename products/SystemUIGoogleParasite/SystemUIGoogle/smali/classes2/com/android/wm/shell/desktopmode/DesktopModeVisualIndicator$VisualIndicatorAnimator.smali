.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final mStartBounds:Landroid/graphics/Rect;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    fill-array-data p1, :array_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 35
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 38
.end method

.method public static getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3c75c28f    # 0.015f

    .line 12
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v4, v3

    .line 26
    sub-float/2addr v2, v4

    .line 27
    float-to-int v2, v2

    .line 28
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 29
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float/2addr v5, v3

    .line 37
    add-float/2addr v5, v4

    .line 38
    float-to-int v4, v5

    .line 39
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v3

    .line 48
    add-float/2addr p0, v5

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    return-object v0
    .line 54
.end method

.method public static setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    const-wide/16 v0, 0xc8

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    return-void
    .line 23
.end method
