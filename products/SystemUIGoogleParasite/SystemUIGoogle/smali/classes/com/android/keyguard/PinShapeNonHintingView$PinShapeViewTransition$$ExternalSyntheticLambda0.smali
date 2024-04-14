.class public final synthetic Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    sub-int v1, v2, v1

    .line 22
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v3, p1

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    invoke-virtual {p0, v2, v1, v3, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 35
    return-void
    .line 38
.end method
