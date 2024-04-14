.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(FFFLandroid/animation/ValueAnimator;Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$1:F

    .line 7
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$2:F

    .line 9
    iput p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$3:F

    .line 11
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$4:Landroid/animation/ValueAnimator;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$2:F

    .line 6
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$3:F

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;->f$4:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v1, v4

    .line 16
    if-gtz v5, :cond_0

    .line 18
    cmpl-float v2, v2, v4

    .line 20
    if-nez v2, :cond_1

    .line 22
    cmpl-float v2, v3, v4

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :cond_0
    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 28
    mul-float/2addr v2, v1

    .line 30
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    move-result p0

    .line 36
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 39
    move-result p0

    .line 42
    invoke-static {v3, v2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 43
    move-result p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 61
    return-void
    .line 64
.end method
