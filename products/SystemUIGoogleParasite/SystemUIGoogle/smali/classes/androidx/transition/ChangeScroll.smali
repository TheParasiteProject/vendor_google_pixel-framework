.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final PROPERTIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    const-string v1, "android:changeScroll:y"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->PROPERTIES:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static captureValues$1(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    const-string v1, "android:changeScroll:y"

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    const-string p2, "android:changeScroll:x"

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 33
    const-string v2, "android:changeScroll:y"

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 55
    iget-object p3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    if-eq v0, p2, :cond_1

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setScrollX(I)V

    .line 60
    const-string v2, "scrollX"

    .line 63
    filled-new-array {v0, p2}, [I

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p3, v2, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, p0

    .line 74
    :goto_0
    if-eq p1, v1, :cond_2

    .line 75
    invoke-virtual {p3, p1}, Landroid/view/View;->setScrollY(I)V

    .line 77
    const-string p0, "scrollY"

    .line 80
    filled-new-array {p1, v1}, [I

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p3, p0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p0

    .line 89
    :cond_2
    if-nez p2, :cond_3

    .line 90
    move-object p2, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez p0, :cond_4

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 97
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    const/4 p3, 0x2

    .line 102
    new-array p3, p3, [Landroid/animation/Animator;

    .line 103
    const/4 v0, 0x0

    .line 105
    aput-object p2, p3, v0

    .line 106
    const/4 p2, 0x1

    .line 108
    aput-object p0, p3, p2

    .line 109
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    move-object p2, p1

    .line 114
    :goto_1
    return-object p2

    .line 115
    :cond_5
    :goto_2
    return-object p0
    .line 116
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeScroll;->PROPERTIES:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
