.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object p0

    .line 12
    const/16 v0, 0x800

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 15
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    invoke-virtual {p1, p1, p1, v0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static final access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/animation/Animator;

    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Landroid/animation/Animator;

    .line 47
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    return-void
    .line 56
.end method
