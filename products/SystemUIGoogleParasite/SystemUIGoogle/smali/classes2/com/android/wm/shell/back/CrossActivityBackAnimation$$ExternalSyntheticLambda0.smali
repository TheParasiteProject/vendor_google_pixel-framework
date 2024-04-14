.class public final synthetic Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v3, v3

    .line 20
    invoke-static {p1, v1, v3}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 21
    move-result v1

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    int-to-float v3, v3

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v4, v4

    .line 30
    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {p1, v4, v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {p1, v0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 59
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgress:F

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p1, v2, v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 67
    move-result v2

    .line 70
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 71
    add-float/2addr v4, v1

    .line 73
    add-float/2addr v0, v3

    .line 74
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 78
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 80
    invoke-virtual {p0, v0, v5, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 82
    const v0, 0x3f4ccccd    # 0.8f

    .line 85
    cmpl-float p1, p1, v0

    .line 88
    if-lez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 92
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 94
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 101
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/internal/view/AppearanceRegion;)V

    .line 104
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 112
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 114
    return-void
    .line 117
.end method
