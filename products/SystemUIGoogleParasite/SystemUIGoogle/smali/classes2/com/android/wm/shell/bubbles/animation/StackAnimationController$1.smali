.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# instance fields
.field public final mFloatingBoundsOnScreen:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 15
    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 25
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v2

    .line 33
    add-int/2addr v2, p0

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 35
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    return-object v1
    .line 46
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 12
    return-object p0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 21
    if-lez v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    float-to-int v3, v2

    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    float-to-int v4, v1

    .line 32
    float-to-int v2, v2

    .line 33
    iget v5, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 34
    add-int/2addr v2, v5

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v1, v5

    .line 38
    iget v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 39
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    :goto_0
    return-object p0
    .line 49
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x442f0000    # 700.0f

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 12
    return-void
    .line 15
.end method
