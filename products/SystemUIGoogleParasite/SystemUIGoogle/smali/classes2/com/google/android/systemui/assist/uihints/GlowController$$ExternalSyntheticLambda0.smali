.class public final synthetic Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/GlowController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 23
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 35
    return-void
    .line 38
.end method
