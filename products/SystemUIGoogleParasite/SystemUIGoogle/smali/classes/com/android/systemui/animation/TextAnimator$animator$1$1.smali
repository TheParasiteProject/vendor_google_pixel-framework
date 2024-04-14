.class public final Lcom/android/systemui/animation/TextAnimator$animator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $numberOfAnimationSteps:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->$numberOfAnimationSteps:Ljava/lang/Integer;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->$numberOfAnimationSteps:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    :cond_0
    iput p1, v1, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 40
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    return-void
    .line 49
.end method
