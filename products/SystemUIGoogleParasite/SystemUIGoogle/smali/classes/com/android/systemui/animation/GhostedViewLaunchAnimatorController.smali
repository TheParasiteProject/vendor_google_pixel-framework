.class public Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final background:Landroid/graphics/drawable/Drawable;

.field public backgroundDrawable:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

.field public final backgroundInsets$delegate:Lkotlin/Lazy;

.field public backgroundView:Landroid/widget/FrameLayout;

.field public final cujType:Ljava/lang/Integer;

.field public ghostView:Landroid/view/GhostView;

.field public final ghostViewMatrix:Landroid/graphics/Matrix;

.field public final ghostedView:Landroid/view/View;

.field public final ghostedViewLocation:[I

.field public final ghostedViewState:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final initialGhostViewMatrixValues:[F

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public launchContainer:Landroid/view/ViewGroup;

.field public final launchContainerLocation:[I

.field public startBackgroundAlpha:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    move-result-object p3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->cujType:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 27
    new-array p1, v0, [I

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainerLocation:[I

    .line 31
    const/16 p1, 0x9

    .line 33
    new-array p2, p1, [F

    .line 35
    const/4 p3, 0x0

    .line 37
    move v2, p3

    .line 38
    :goto_0
    if-ge v2, p1, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 41
    aput v3, p2, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->initialGhostViewMatrixValues:[F

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;

    .line 56
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 65
    const/16 p1, 0xff

    .line 67
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->startBackgroundAlpha:I

    .line 69
    new-array p1, v0, [I

    .line 71
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedViewLocation:[I

    .line 73
    new-instance p1, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 75
    const/4 v6, 0x0

    .line 77
    const/16 v9, 0x3f

    .line 78
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFI)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 89
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 91
    instance-of p2, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 93
    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p2, Ljava/util/LinkedList;

    .line 108
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 141
    if-eqz v0, :cond_3

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    move-result v0

    .line 150
    move v2, p3

    .line 151
    :goto_1
    if-ge v2, v0, :cond_3

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 164
    return-void

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p1, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
    .line 174
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->getCurrentTopCornerRadius()F

    .line 4
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->getCurrentBottomCornerRadius()F

    .line 8
    move-result v6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v7, 0xf

    .line 16
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFI)V

    .line 19
    invoke-virtual {p0, v8}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 22
    return-object v8
    .line 25
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedViewLocation:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Insets;

    .line 15
    const/4 v2, 0x1

    .line 17
    aget v2, v1, v2

    .line 18
    iget v3, p0, Landroid/graphics/Insets;->top:I

    .line 20
    add-int/2addr v3, v2

    .line 22
    iput v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 30
    move-result v4

    .line 33
    mul-float/2addr v4, v3

    .line 34
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 35
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v2, p0, Landroid/graphics/Insets;->bottom:I

    .line 40
    sub-int/2addr v3, v2

    .line 42
    iput v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 43
    const/4 v2, 0x0

    .line 45
    aget v1, v1, v2

    .line 46
    iget v2, p0, Landroid/graphics/Insets;->left:I

    .line 48
    add-int/2addr v2, v1

    .line 50
    iput v2, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 58
    move-result v0

    .line 61
    mul-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 63
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 68
    sub-int/2addr v0, p0

    .line 70
    iput v0, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 71
    return-void
    .line 73
.end method

.method public getCurrentBottomCornerRadius()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 21
    aget v0, v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    move-result p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public getCurrentTopCornerRadius()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    move-result p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->cujType:Ljava/lang/Integer;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 30
    :cond_3
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->startBackgroundAlpha:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 36
    invoke-static {p1}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 51
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 54
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 59
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 61
    goto :goto_2

    .line 64
    :cond_5
    const/4 p0, 0x4

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 16
    const/4 v5, 0x4

    .line 18
    iget-object v6, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 19
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 31
    move-result v4

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    invoke-virtual {v2, v7}, Landroid/view/GhostView;->setVisibility(I)V

    .line 38
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 44
    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 46
    iget v8, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 49
    iget v9, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 51
    sub-int/2addr v8, v9

    .line 53
    iget v9, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 54
    iget v10, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 56
    sub-int/2addr v9, v10

    .line 58
    iget v10, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 59
    iget v11, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 61
    sub-int/2addr v10, v11

    .line 63
    iget v11, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 64
    iget v12, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 66
    sub-int/2addr v11, v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 69
    move-result v12

    .line 72
    int-to-float v12, v12

    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 74
    move-result v13

    .line 77
    int-to-float v13, v13

    .line 78
    div-float/2addr v12, v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 80
    move-result v13

    .line 83
    int-to-float v13, v13

    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 85
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    div-float/2addr v13, v14

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v12

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v13

    .line 98
    instance-of v13, v13, Landroid/view/ViewGroup;

    .line 99
    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 101
    if-eqz v13, :cond_3

    .line 103
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 105
    invoke-static {v6, v13, v14}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 107
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 110
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainerLocation:[I

    .line 112
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 114
    iget v6, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 117
    int-to-float v6, v6

    .line 119
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 120
    move-result v15

    .line 123
    int-to-float v15, v15

    .line 124
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    div-float v15, v15, v16

    .line 127
    add-float/2addr v15, v6

    .line 129
    aget v6, v13, v7

    .line 130
    int-to-float v6, v6

    .line 132
    sub-float/2addr v15, v6

    .line 133
    iget v6, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 134
    int-to-float v6, v6

    .line 136
    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 137
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    div-float v4, v4, v16

    .line 142
    add-float/2addr v4, v6

    .line 144
    const/4 v6, 0x1

    .line 145
    aget v5, v13, v6

    .line 146
    int-to-float v5, v5

    .line 148
    sub-float/2addr v4, v5

    .line 149
    invoke-virtual {v14, v12, v12, v15, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150
    add-int/2addr v8, v9

    .line 153
    int-to-float v4, v8

    .line 154
    div-float v4, v4, v16

    .line 155
    add-int/2addr v10, v11

    .line 157
    int-to-float v5, v10

    .line 158
    div-float v5, v5, v16

    .line 159
    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    invoke-virtual {v2, v14}, Landroid/view/GhostView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 172
    check-cast v2, Landroid/graphics/Insets;

    .line 173
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 175
    iget v5, v2, Landroid/graphics/Insets;->top:I

    .line 177
    sub-int/2addr v4, v5

    .line 179
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 180
    iget v8, v2, Landroid/graphics/Insets;->left:I

    .line 182
    sub-int/2addr v5, v8

    .line 184
    iget v8, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 185
    iget v9, v2, Landroid/graphics/Insets;->right:I

    .line 187
    add-int/2addr v8, v9

    .line 189
    iget v9, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 190
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 192
    add-int/2addr v9, v2

    .line 194
    aget v2, v13, v6

    .line 195
    sub-int/2addr v4, v2

    .line 197
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 198
    aget v2, v13, v6

    .line 201
    sub-int/2addr v9, v2

    .line 203
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 204
    aget v2, v13, v7

    .line 207
    sub-int/2addr v5, v2

    .line 209
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 210
    aget v2, v13, v7

    .line 213
    sub-int/2addr v8, v2

    .line 215
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 216
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    iget-object v2, v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 224
    if-eqz v2, :cond_4

    .line 226
    iget v2, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 228
    iget v1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 230
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

    .line 232
    if-eqz v0, :cond_4

    .line 234
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 236
    aput v2, v3, v7

    .line 238
    aput v2, v3, v6

    .line 240
    const/4 v4, 0x2

    .line 242
    aput v2, v3, v4

    .line 243
    const/4 v4, 0x3

    .line 245
    aput v2, v3, v4

    .line 246
    const/4 v2, 0x4

    .line 248
    aput v1, v3, v2

    .line 249
    const/4 v2, 0x5

    .line 251
    aput v1, v3, v2

    .line 252
    const/4 v2, 0x6

    .line 254
    aput v1, v3, v2

    .line 255
    const/4 v2, 0x7

    .line 257
    aput v1, v3, v2

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    :cond_4
    return-void

    .line 263
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 264
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    const/4 v0, 0x4

    .line 270
    invoke-virtual {v2, v0}, Landroid/view/GhostView;->setVisibility(I)V

    .line 271
    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 274
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    :cond_6
    return-void
    .line 280
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostedView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "GhostedViewLaunchAnimatorController"

    .line 12
    const-string p1, "Skipping animation as ghostedView is not attached to a ViewGroup"

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 46
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0xff

    .line 51
    :goto_0
    iput v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->startBackgroundAlpha:I

    .line 53
    new-instance v1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

    .line 55
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iput-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_1
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 70
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 86
    invoke-static {p1, v0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/view/GhostView;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 108
    if-eqz v2, :cond_6

    .line 110
    move-object v1, v0

    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v0}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 128
    move-result-object v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    :cond_8
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 134
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->initialGhostViewMatrixValues:[F

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->cujType:Ljava/lang/Integer;

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 154
    :cond_a
    return-void
    .line 157
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 2
    return-void
    .line 4
.end method
