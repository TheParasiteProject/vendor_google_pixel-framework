.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public abstract animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;)V
.end method

.method public abstract initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
.end method

.method public abstract isAnimationPlaying()Z
.end method

.method public abstract isKeyguardHideDelayed()Z
.end method

.method public abstract isKeyguardShowDelayed()Z
.end method

.method public abstract onAlwaysOnChanged(Z)V
.end method

.method public abstract onScrimOpaqueChanged(Z)V
.end method

.method public abstract overrideNotificationsDozeAmount()Z
.end method

.method public abstract shouldAnimateAodIcons()Z
.end method

.method public abstract shouldAnimateClockChange()Z
.end method

.method public abstract shouldAnimateDozingChange()Z
.end method

.method public abstract shouldAnimateInKeyguard()Z
.end method

.method public abstract shouldDelayDisplayDozeTransition()Z
.end method

.method public abstract shouldDelayKeyguardShow()Z
.end method

.method public abstract shouldHideScrimOnWakeUp()Z
.end method

.method public abstract shouldPlayAnimation()Z
.end method

.method public abstract shouldShowAodIconsWhenShade()Z
.end method

.method public abstract startAnimation()Z
.end method
