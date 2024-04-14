.class public final synthetic Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/GlowController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/GlowController;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 14
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 15
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    iget-object p1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 20
    iget v0, p1, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setBlurredImageOnViews(I)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
