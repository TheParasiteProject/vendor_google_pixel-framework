.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# instance fields
.field public final mFloatingBoundsOnScreen:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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
.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-object v1
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
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    float-to-int v3, v2

    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-int v4, v1

    .line 32
    float-to-int v2, v2

    .line 33
    iget v5, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v1, v5

    .line 38
    iget v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
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
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x442f0000    # 700.0f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 12
    .line 13
    .line 14
    return-void
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
