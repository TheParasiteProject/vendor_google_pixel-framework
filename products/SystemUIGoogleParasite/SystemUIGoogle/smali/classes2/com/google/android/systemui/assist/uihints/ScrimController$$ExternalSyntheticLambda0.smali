.class public final synthetic Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/ScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    sub-float/2addr v0, p1

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 27
    return-void
    .line 30
.end method
