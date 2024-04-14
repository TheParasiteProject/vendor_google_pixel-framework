.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NULL_SENTINEL:Landroid/graphics/Rect;

.field public static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static captureValues(Landroidx/transition/TransitionValues;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const p1, 0x7f0a0823    # @id/transition_clip

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 31
    move-result-object p1

    .line 34
    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 35
    if-ne p1, v2, :cond_3

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    :goto_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    const-string p1, "android:clipBounds:clip"

    .line 43
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_4

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    const-string v0, "android:clipBounds:bounds"

    .line 64
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    return-void
    .line 69
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    if-eqz p3, :cond_5

    .line 5
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    const-string v0, "android:clipBounds:clip"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    if-nez v2, :cond_1

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object p1

    .line 42
    :cond_1
    const-string v3, "android:clipBounds:bounds"

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/graphics/Rect;

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 72
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 74
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    new-instance p3, Landroidx/transition/RectEvaluator;

    .line 79
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v3, p3, Landroidx/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    .line 89
    sget-object v3, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroidx/transition/ViewUtils$1;

    .line 91
    filled-new-array {p2, v1}, [Landroid/graphics/Rect;

    .line 93
    move-result-object p2

    .line 96
    invoke-static {p1, v3, p3, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p2

    .line 100
    new-instance p3, Landroidx/transition/ChangeClipBounds$Listener;

    .line 101
    invoke-direct {p3, v2, v0, p1}, Landroidx/transition/ChangeClipBounds$Listener;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 109
    return-object p2

    .line 112
    :cond_5
    :goto_2
    return-object p1
    .line 113
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
