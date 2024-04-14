.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    fill-array-data v0, :array_0

    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 36
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;

    .line 39
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    return-object v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 50
.end method

.method public static final access$isLandscape(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :cond_4
    :goto_3
    return v0
    .line 44
.end method

.method public static asVerticalAnimator$default(Landroid/view/View;JF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    aput p3, v2, v0

    .line 13
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    return-object p3
    .line 30
.end method
