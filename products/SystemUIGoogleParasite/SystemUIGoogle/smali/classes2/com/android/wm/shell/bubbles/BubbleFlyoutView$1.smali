.class public final Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 14
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 16
    mul-float/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 27
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 42
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    .line 47
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 50
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    .line 55
    add-float/2addr v1, v2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 61
    const v1, 0x3f7ae148    # 0.98f

    .line 63
    cmpl-float v2, v0, v1

    .line 66
    if-lez v2, :cond_0

    .line 68
    sub-float/2addr v0, v1

    .line 70
    const v1, 0x3ca3d70a    # 0.02f

    .line 71
    div-float/2addr v0, v1

    .line 74
    sub-float/2addr v3, v0

    .line 75
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 76
    mul-float/2addr p0, v0

    .line 78
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    :cond_0
    iget-object p0, p2, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    return-void
    .line 90
.end method
