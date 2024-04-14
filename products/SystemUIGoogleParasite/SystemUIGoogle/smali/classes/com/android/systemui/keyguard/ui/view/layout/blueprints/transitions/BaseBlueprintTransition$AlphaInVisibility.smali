.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;
.super Landroid/transition/Visibility;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [F

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    const/4 p3, 0x0

    .line 7
    aput p1, p0, p3

    .line 8
    const-string p1, "alpha"

    .line 10
    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p0

    .line 15
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;

    .line 16
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    return-object p0
    .line 27
.end method
