.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockAnimations;


# instance fields
.field public final dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field public final foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field public final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 5
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 7
    invoke-direct {v0, p2}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 12
    new-instance p2, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 14
    invoke-direct {p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 19
    iget-boolean p0, p2, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 21
    const/4 p2, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateDoze(ZZ)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method


# virtual methods
.method public final charge()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 7
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 26
    const-string v3, "animateCharge"

    .line 27
    const/4 v4, 0x2

    .line 29
    invoke-static {p0, v3, v2, v4, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_1
    new-instance v9, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;

    .line 33
    invoke-direct {v9, v1, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 50
    move-result p0

    .line 53
    :goto_0
    move v2, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 56
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-boolean v4, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 61
    iget p0, v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I

    .line 63
    int-to-long v7, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v5, 0x1f4

    .line 67
    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 69
    :cond_3
    :goto_2
    return-void
    .line 72
.end method

.method public final doze(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateDoze(ZZ)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final enter()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    const-string v2, "animateAppearOnLockscreen"

    .line 15
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 21
    move-result v2

    .line 24
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 41
    move-result v2

    .line 44
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 47
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 57
    const-wide/16 v6, 0x341

    .line 58
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method public final fold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public final onPickerCarouselSwiping(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    mul-float/2addr v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, p1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 27
    return-void
.end method

.method public onPositionUpdated(IIF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
