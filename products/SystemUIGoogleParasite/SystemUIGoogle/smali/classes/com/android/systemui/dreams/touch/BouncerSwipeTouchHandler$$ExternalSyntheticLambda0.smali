.class public final synthetic Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    iput p1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/android/systemui/dreams/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method
