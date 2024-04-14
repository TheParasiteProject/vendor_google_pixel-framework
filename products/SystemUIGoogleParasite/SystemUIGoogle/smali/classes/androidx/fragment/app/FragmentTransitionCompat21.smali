.class public final Landroidx/fragment/app/FragmentTransitionCompat21;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
    .line 36
.end method


# virtual methods
.method public final addTarget(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 4
    return-void
    .line 7
.end method

.method public final addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/transition/TransitionSet;

    .line 12
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 14
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p0

    .line 49
    :goto_1
    if-ge v1, p0, :cond_2

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    return-void
    .line 7
.end method

.method public final canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/transition/Transition;

    .line 2
    return p0
    .line 4
.end method

.method public final cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 4
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 6
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public final isSeekingSupported()V
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 4
    check-cast p3, Landroid/transition/Transition;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p0, Landroid/transition/TransitionSet;

    .line 12
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    new-instance p0, Landroid/transition/TransitionSet;

    .line 41
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 43
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 48
    :cond_3
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51
    return-object p0

    .line 54
    :cond_4
    return-object p1
    .line 55
.end method

.method public final mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/transition/TransitionSet;

    .line 2
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Landroid/transition/Transition;

    .line 9
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 11
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .line 14
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    return-object p0
    .line 19
.end method

.method public final replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/transition/TransitionSet;

    .line 9
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 11
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    if-nez p3, :cond_1

    .line 55
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p0, :cond_2

    .line 63
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    :goto_2
    if-ltz p0, :cond_3

    .line 83
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/View;

    .line 89
    invoke-virtual {p1, p3}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    return-void
    .line 97
.end method

.method public final scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    new-instance p0, Landroidx/fragment/app/FragmentTransitionCompat21$2;

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-void
    .line 12
.end method

.method public final scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    new-instance v6, Landroidx/fragment/app/FragmentTransitionCompat21$3;

    .line 4
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransitionCompat21$3;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    return-void
    .line 18
.end method

.method public final setEpicenter(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    check-cast p1, Landroid/transition/Transition;

    .line 6
    new-instance p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public final setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    new-instance p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;

    .line 4
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentTransitionCompat21$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-void
    .line 12
.end method

.method public final setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    .line 2
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
    .line 39
.end method

.method public final swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/transition/TransitionSet;

    .line 6
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    return-object p0
    .line 16
.end method
