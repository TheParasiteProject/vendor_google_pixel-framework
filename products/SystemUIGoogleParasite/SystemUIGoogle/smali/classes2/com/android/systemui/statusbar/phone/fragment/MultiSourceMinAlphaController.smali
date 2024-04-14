.class public final Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alphas:Ljava/util/Map;

.field public final animators:Ljava/util/Map;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 3
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/core/animation/ValueAnimator;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    .line 21
    move-result v4

    .line 24
    new-array v2, v2, [F

    .line 25
    aput v4, v2, v0

    .line 27
    const/4 v4, 0x1

    .line 29
    aput p1, v2, v4

    .line 30
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 36
    invoke-virtual {p1, p5, p6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    invoke-virtual {p1, p4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;

    .line 45
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {p1, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 53
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
    .line 59
.end method

.method public final getMinAlpha()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 68
    :goto_1
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    :goto_2
    return p0
    .line 78
.end method

.method public final setAlpha(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(IF)V

    .line 19
    return-void
    .line 22
.end method

.method public final updateAlpha(IF)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p2, p1, p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    return-void
    .line 35
.end method
