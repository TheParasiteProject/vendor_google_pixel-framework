.class public final Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 61
    .line 62
    const v1, 0x3f7ae148    # 0.98f

    .line 63
    .line 64
    .line 65
    cmpl-float v2, v0, v1

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    const v1, 0x3ca3d70a    # 0.02f

    .line 71
    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    sub-float/2addr v3, v0

    .line 75
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p0, p2, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
