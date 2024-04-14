.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;ILandroid/view/animation/OvershootInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$2:Landroid/view/animation/OvershootInterpolator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$2:Landroid/view/animation/OvershootInterpolator;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 21
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 25
    return-void
    .line 28
.end method
