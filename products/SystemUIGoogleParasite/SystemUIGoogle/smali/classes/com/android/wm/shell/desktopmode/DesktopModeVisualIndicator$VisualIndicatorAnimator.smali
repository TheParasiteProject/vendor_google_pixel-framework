.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p3, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3c75c28f    # 0.015f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
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
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
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
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
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
    .line 52
    .line 53
    return-object v0
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

.method public static setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
